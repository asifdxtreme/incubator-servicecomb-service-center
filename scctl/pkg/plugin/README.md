scctl
========

`scctl` is a command line client for ServiceCenter.

## Global options

- `addr` the http host and port of service center, can be overrode by env `HOSTING_SERVER_IP`.
- `ca` the CA file path  to access service center, can be overrode by `$SSL_ROOT`/trust.cer.
- `cert` the certificate file path to access service center, can be overrode by `$SSL_ROOT`/server.cer.
- `key` the key file path to access service center, can be overrode by `$SSL_ROOT`/server_key.pem.
- `pass` the passphase string to decrypt key file.
- `pass-file` the passphase file path to decrypt key file, can be overrode by `$SSL_ROOT`/cert_pwd.

## Get commands

### service [options]

Get the microservices list from ServiceCenter. `service` command can be instead of `svc`.

#### Options

- `domain`(d) domain name, return `default` domain microservices list by default.
- `output`(o) return the complete microservices information(e.g., framework, endpoints).
- `all-domains` return all domains microservices information.

#### Examples

```bash
./scctl get svc
#       NAME      |   APPID   | VERSIONS |     ENV     |               FRAMEWORK                | AGE  
# +---------------+-----------+----------+-------------+----------------------------------------+-----+
#   SERVICECENTER | default   | 0.0.1    | development |                                        | 9d   
#   Client        | springmvc | 1.0.0    |             |                                        | 9d   
#   consumer      | springmvc | 0.0.1    |             | servicecomb-java-chassis-CSE:2.3.35... | 9d   
#   provider      | springmvc | 0.0.1    |             | servicecomb-java-chassis-CSE:2.3.35... | 9d

./scctl get svc -owide
#   DOMAIN  |     NAME      |   APPID   | VERSIONS |     ENV     |                         FRAMEWORK                          |        ENDPOINTS        | AGE  
# +---------+---------------+-----------+----------+-------------+------------------------------------------------------------+-------------------------+-----+
#   default | Client        | springmvc | 1.0.0    |             |                                                            |                         | 9d   
#   default | consumer      | springmvc | 0.0.1    |             | servicecomb-java-chassis-CSE:2.3.35;ServiceComb:1.1.0.B006 |                         | 9d   
#   default | provider      | springmvc | 0.0.1    |             | servicecomb-java-chassis-CSE:2.3.35;ServiceComb:1.1.0.B006 |                         | 9d   
#   default | SERVICECENTER | default   | 0.0.1    | development |                                                            | rest://127.0.0.1:30100/ | 9d

./scctl get svc -d test
#    NAME  |  APPID  |  VERSIONS   | ENV | FRAMEWORK | AGE  
# +--------+---------+-------------+-----+-----------+-----+
#   Server | default | 1.0.0,1.0.1 |     |           | 1d
```

### instance [options]

Get the instances list from ServiceCenter. `instance` command can be instead of `inst`.

#### Options

- `domain`(d) domain name, return `default` domain microservices list by default.
- `output`(o) return the complete microservices information(e.g., framework, endpoints).
- `all-domains` return all domains microservices information.

#### Examples
```bash
./scctl get inst
#       HOST     |        ENDPOINTS        | VERSION |    SERVICE    |  APPID  | LEASE | AGE  
# +--------------+-------------------------+---------+---------------+---------+-------+-----+
#   desktop-0001 | rest://127.0.0.1:30100/ | 0.0.1   | SERVICECENTER | default | 2m    | 11m 

./scctl get inst -owide
#   DOMAIN  |     HOST     |        ENDPOINTS        | VERSION |    SERVICE    |  APPID  |     ENV     | FRAMEWORK | LEASE | AGE  
# +---------+--------------+-------------------------+---------+---------------+---------+-------------+-----------+-------+-----+
#   default | desktop-0001 | rest://127.0.0.1:30100/ | 0.0.1   | SERVICECENTER | default | development |           | 2m    | 17m

./scctl get inst -d default
#       HOST     |        ENDPOINTS        | VERSION |    SERVICE    |  APPID  | LEASE | AGE  
# +--------------+-------------------------+---------+---------------+---------+-------+-----+
#   desktop-0001 | rest://127.0.0.1:30100/ | 0.0.1   | SERVICECENTER | default | 2m    | 18m
```

## Diagnose commands

The diagnostic command can output the ServiceCenter health report. 
If the service center is isolated from etcd, the diagnosis will print wrong information.

#### Options

- `etcd-addr` the http addr and port of etcd endpoints
- `etcd-ca` the CA file path  to access etcd, can be overrode by env `$SSL_ROOT`/trust.cer.
- `etcd-cert` the certificate file path to access etcd, can be overrode by env `$SSL_ROOT`/server.cer.
- `etcd-key` the key file path to access etcd, can be overrode by env `$SSL_ROOT`/server_key.pem.
- `etcd-pass` the passphase string to decrypt key file.
- `etcd-pass-file` the passphase file path to decrypt key file, can be overrode by env `$SSL_ROOT`/cert_pwd.

#### Examples
```bash
./scctl diagnose
echo exit $?
# exit 0

./scctl diagnose
echo exit $?
# 1. found in etcd but not in cache, details:
#   service: [springmvc/Client/1.0.0 springmvc/consumer/0.0.1 springmvc/provider/0.0.1 default/SERVICECENTER/0.0.1 default/Server/1.0.0 default/Server/1.0.1]
#   instance: [[rest://127.0.0.1:30100/]]
# error: 1. found in etcd but not in cache
# exit 1
```