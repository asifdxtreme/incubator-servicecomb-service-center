```
java -jar apache-rat-0.12.jar -a -d servicecomb-service-center/ -e *.md *.MD *.yml .gitignore .gitmodules .travis.yml manifest **vendor** **licenses** bower.json

*****************************************************
Summary
-------
Generated at: 2018-11-19T10:09:19+05:30

Notes: 4
Binaries: 18
Archives: 0
Standards: 551

Apache Licensed: 508
Generated Documents: 0

JavaDocs are generated, thus a license header is optional.
Generated files do not require license headers.

42 Unknown Licenses

*****************************************************

Files with unapproved licenses:

  servicecomb-service-center/glide.yaml
  servicecomb-service-center/go.mod
  servicecomb-service-center/go.sum
  servicecomb-service-center/examples/infrastructures/k8s/etcd/Chart.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/values.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/.helmignore
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/Chart.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/OWNERS
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/values.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/NOTES.txt
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/_helpers.tpl
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-etcd-crd.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-clusterrole-binding.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-deployment.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-service-account.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/etcd-cluster-crd.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-cluster-role.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-clusterrole-binding.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-deployment.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-service-account.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-etcd-crd.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-clusterrole-binding.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-deployment.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service-account.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service.yaml
  servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/_helpers.tpl
  servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/deployment.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/.helmignore
  servicecomb-service-center/examples/infrastructures/k8s/service-center/Chart.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/values.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/NOTES.txt
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/_helpers.tpl
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/configmap.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/deployment.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/ingress.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/rbac.yaml
  servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/service.yaml
  servicecomb-service-center/examples/service_center/ssl/cert_pwd
  servicecomb-service-center/examples/service_center/ssl/server.cer
  servicecomb-service-center/examples/service_center/ssl/trust.cer
  servicecomb-service-center/server/broker/brokerpb/broker.pb.go
  servicecomb-service-center/server/core/proto/services.pb.go

*****************************************************

*****************************************************
  Files with Apache License headers will be marked AL
  Binary files (which do not require any license headers) will be marked B
  Compressed archives will be marked A
  Notices, licenses etc. will be marked N
  AL    servicecomb-service-center/Dockerfile.build
  N     servicecomb-service-center/LICENSE
  N     servicecomb-service-center/NOTICE
 !????? servicecomb-service-center/glide.yaml
 !????? servicecomb-service-center/go.mod
 !????? servicecomb-service-center/go.sum
  AL    servicecomb-service-center/main.go
  B     servicecomb-service-center/servicecomb-service-center
  B     servicecomb-service-center/docs/Service-Center-UI-Preview.gif
  B     servicecomb-service-center/docs/aggregate.PNG
  B     servicecomb-service-center/docs/aggregator-design.PNG
  AL    servicecomb-service-center/docs/api-docs.html
  B     servicecomb-service-center/docs/communication.PNG
  B     servicecomb-service-center/docs/integration-grafana.PNG
  B     servicecomb-service-center/docs/kubeclusters.PNG
  B     servicecomb-service-center/docs/multidcs.PNG
  B     servicecomb-service-center/docs/multidcs2-1.PNG
  B     servicecomb-service-center/docs/multidcs2.PNG
  B     servicecomb-service-center/docs/onStartup.PNG
  B     servicecomb-service-center/docs/tracing-file.PNG
  B     servicecomb-service-center/docs/tracing-server.PNG
  AL    servicecomb-service-center/etc/conf/app.conf
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/Chart.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/values.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/.helmignore
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/Chart.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/OWNERS
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/values.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/NOTES.txt
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/_helpers.tpl
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-etcd-crd.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-clusterrole-binding.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-deployment.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-service-account.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/etcd-cluster-crd.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-cluster-role.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-clusterrole-binding.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-deployment.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-service-account.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-etcd-crd.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-clusterrole-binding.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-deployment.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service-account.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/_helpers.tpl
 !????? servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/deployment.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/.helmignore
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/Chart.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/values.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/NOTES.txt
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/_helpers.tpl
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/configmap.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/deployment.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/ingress.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/rbac.yaml
 !????? servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/service.yaml
  AL    servicecomb-service-center/examples/service_center/body/add_dependency_request.json
  AL    servicecomb-service-center/examples/service_center/body/create_service_response.json
  AL    servicecomb-service-center/examples/service_center/body/get_allservice_response.json
  AL    servicecomb-service-center/examples/service_center/body/get_consumers_response.json
  AL    servicecomb-service-center/examples/service_center/body/get_instance_response.json
  AL    servicecomb-service-center/examples/service_center/body/get_providers_response.json
  AL    servicecomb-service-center/examples/service_center/request/add_dependecy.sh
  AL    servicecomb-service-center/examples/service_center/request/create_service.sh
  AL    servicecomb-service-center/examples/service_center/request/delete_instance.sh
  AL    servicecomb-service-center/examples/service_center/request/delete_service.sh
  AL    servicecomb-service-center/examples/service_center/request/get_consumers.sh
  AL    servicecomb-service-center/examples/service_center/request/get_providers.sh
  AL    servicecomb-service-center/examples/service_center/request/get_service.sh
  AL    servicecomb-service-center/examples/service_center/request/heartbeat.sh
  AL    servicecomb-service-center/examples/service_center/request/register_intance_json.sh
  AL    servicecomb-service-center/examples/service_center/request/update_properties.sh
  AL    servicecomb-service-center/examples/service_center/request/update_status.sh
 !????? servicecomb-service-center/examples/service_center/ssl/cert_pwd
 !????? servicecomb-service-center/examples/service_center/ssl/server.cer
  B     servicecomb-service-center/examples/service_center/ssl/server_key.pem
 !????? servicecomb-service-center/examples/service_center/ssl/trust.cer
  B     servicecomb-service-center/frontend/frontend
  AL    servicecomb-service-center/frontend/main.go
  AL    servicecomb-service-center/frontend/server.go
  AL    servicecomb-service-center/frontend/server_test.go
  AL    servicecomb-service-center/frontend/app/404.html
  B     servicecomb-service-center/frontend/app/favicon.ico
  AL    servicecomb-service-center/frontend/app/index.html
  AL    servicecomb-service-center/frontend/app/apiList/apiList.js
  B     servicecomb-service-center/frontend/app/images/load.gif
  B     servicecomb-service-center/frontend/app/images/sc.png
  AL    servicecomb-service-center/frontend/app/scripts/app.js
  AL    servicecomb-service-center/frontend/app/scripts/scRouterConfig.js
  AL    servicecomb-service-center/frontend/app/scripts/controllers/serviceCenterCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/directives/nodataFoundDirective.js
  AL    servicecomb-service-center/frontend/app/scripts/directives/tableDirective.js
  AL    servicecomb-service-center/frontend/app/scripts/languages/locale-en.js
  AL    servicecomb-service-center/frontend/app/scripts/languages/locale-zh.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/dashboard/controllers/dashboardCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/dashboard/views/dashboard.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/instances/controllers/instancesCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/instances/views/instances.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/controllers/schemaCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/controllers/serviceInfoCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/controllers/servicesListCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/filters/formatSchema.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/schema.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/serviceConsumer.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/serviceInfo.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/serviceInstance.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/serviceProperties.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/serviceProvider.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/servicesList.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/serviceCenter/views/testSchema.html
  AL    servicecomb-service-center/frontend/app/scripts/modules/topology/controllers/topologyCtrl.js
  AL    servicecomb-service-center/frontend/app/scripts/modules/topology/views/topology.html
  AL    servicecomb-service-center/frontend/app/scripts/services/commonService.js
  AL    servicecomb-service-center/frontend/app/scripts/services/httpService.js
  AL    servicecomb-service-center/frontend/app/scripts/views/index.html
  AL    servicecomb-service-center/frontend/app/scripts/views/nodataFoundDirective.html
  AL    servicecomb-service-center/frontend/app/scripts/views/tableData.html
  AL    servicecomb-service-center/frontend/app/styles/main.css
  AL    servicecomb-service-center/frontend/app/views/error.html
  AL    servicecomb-service-center/frontend/app/views/serverError.html
  AL    servicecomb-service-center/frontend/schema/schemahandler.go
  AL    servicecomb-service-center/integration/admin_test.go
  AL    servicecomb-service-center/integration/apis.go
  AL    servicecomb-service-center/integration/governance_test.go
  AL    servicecomb-service-center/integration/health-metrics-grafana.json
  AL    servicecomb-service-center/integration/health_test.go
  AL    servicecomb-service-center/integration/instances_test.go
  AL    servicecomb-service-center/integration/integrationtest_suite_test.go
  AL    servicecomb-service-center/integration/microservices_test.go
  AL    servicecomb-service-center/integration/rules_test.go
  AL    servicecomb-service-center/integration/schema_test.go
  AL    servicecomb-service-center/integration/tags_test.go
  AL    servicecomb-service-center/pkg/buffer/pool.go
  AL    servicecomb-service-center/pkg/buffer/pool_test.go
  AL    servicecomb-service-center/pkg/cache/cache.go
  AL    servicecomb-service-center/pkg/cache/cache_test.go
  AL    servicecomb-service-center/pkg/cache/config.go
  AL    servicecomb-service-center/pkg/cache/filter.go
  AL    servicecomb-service-center/pkg/cache/node.go
  AL    servicecomb-service-center/pkg/cache/option.go
  AL    servicecomb-service-center/pkg/cache/option_test.go
  AL    servicecomb-service-center/pkg/cache/tree.go
  AL    servicecomb-service-center/pkg/chain/callback.go
  AL    servicecomb-service-center/pkg/chain/callback_test.go
  AL    servicecomb-service-center/pkg/chain/chain.go
  AL    servicecomb-service-center/pkg/chain/chain_test.go
  AL    servicecomb-service-center/pkg/chain/handler.go
  AL    servicecomb-service-center/pkg/chain/invocation.go
  AL    servicecomb-service-center/pkg/client/etcd/client.go
  AL    servicecomb-service-center/pkg/client/etcd/config.go
  AL    servicecomb-service-center/pkg/client/sc/apis.go
  AL    servicecomb-service-center/pkg/client/sc/client.go
  AL    servicecomb-service-center/pkg/client/sc/client_lb.go
  AL    servicecomb-service-center/pkg/client/sc/config.go
  AL    servicecomb-service-center/pkg/errors/error.go
  AL    servicecomb-service-center/pkg/etcdsync/etcdsync_suite_test.go
  AL    servicecomb-service-center/pkg/etcdsync/mutex.go
  AL    servicecomb-service-center/pkg/etcdsync/mutex_test.go
  AL    servicecomb-service-center/pkg/gopool/goroutines.go
  AL    servicecomb-service-center/pkg/gopool/goroutines_test.go
  AL    servicecomb-service-center/pkg/grace/grace.go
  AL    servicecomb-service-center/pkg/lb/loadbalancer.go
  AL    servicecomb-service-center/pkg/lb/loadbalancer_test.go
  AL    servicecomb-service-center/pkg/lb/roundrobin.go
  AL    servicecomb-service-center/pkg/log/lager.go
  AL    servicecomb-service-center/pkg/log/log.go
  AL    servicecomb-service-center/pkg/log/log_go19.go
  AL    servicecomb-service-center/pkg/log/log_test.go
  AL    servicecomb-service-center/pkg/log/logger.go
  AL    servicecomb-service-center/pkg/log/logrotate.go
  AL    servicecomb-service-center/pkg/log/logrotate_test.go
  AL    servicecomb-service-center/pkg/log/zap.go
  AL    servicecomb-service-center/pkg/plugin/loader.go
  AL    servicecomb-service-center/pkg/plugin/loader_test.go
  AL    servicecomb-service-center/pkg/queue/taskqueue.go
  AL    servicecomb-service-center/pkg/queue/taskqueue_test.go
  AL    servicecomb-service-center/pkg/queue/uniqueue.go
  AL    servicecomb-service-center/pkg/queue/uniqueue_test.go
  AL    servicecomb-service-center/pkg/rest/client.go
  AL    servicecomb-service-center/pkg/rest/common.go
  AL    servicecomb-service-center/pkg/rest/conn.go
  AL    servicecomb-service-center/pkg/rest/listener.go
  AL    servicecomb-service-center/pkg/rest/roa.go
  AL    servicecomb-service-center/pkg/rest/route.go
  AL    servicecomb-service-center/pkg/rest/server.go
  AL    servicecomb-service-center/pkg/rpc/grpc.go
  AL    servicecomb-service-center/pkg/task/executor.go
  AL    servicecomb-service-center/pkg/task/service.go
  AL    servicecomb-service-center/pkg/task/service_async.go
  AL    servicecomb-service-center/pkg/task/service_test.go
  AL    servicecomb-service-center/pkg/task/task.go
  AL    servicecomb-service-center/pkg/tlsutil/common.go
  AL    servicecomb-service-center/pkg/tlsutil/config.go
  AL    servicecomb-service-center/pkg/tlsutil/tlsutil.go
  AL    servicecomb-service-center/pkg/tlsutil/tlsutil_test.go
  AL    servicecomb-service-center/pkg/util/backoff.go
  AL    servicecomb-service-center/pkg/util/backoff_test.go
  AL    servicecomb-service-center/pkg/util/concurrent_map.go
  AL    servicecomb-service-center/pkg/util/concurrent_map_go19.go
  AL    servicecomb-service-center/pkg/util/concurrent_map_test.go
  AL    servicecomb-service-center/pkg/util/context.go
  AL    servicecomb-service-center/pkg/util/context_grpc.go
  AL    servicecomb-service-center/pkg/util/context_grpc_test.go
  AL    servicecomb-service-center/pkg/util/context_test.go
  AL    servicecomb-service-center/pkg/util/map.go
  AL    servicecomb-service-center/pkg/util/map_test.go
  AL    servicecomb-service-center/pkg/util/net.go
  AL    servicecomb-service-center/pkg/util/net_test.go
  AL    servicecomb-service-center/pkg/util/reflect.go
  AL    servicecomb-service-center/pkg/util/reflect_test.go
  AL    servicecomb-service-center/pkg/util/sys.go
  AL    servicecomb-service-center/pkg/util/tree.go
  AL    servicecomb-service-center/pkg/util/tree_test.go
  AL    servicecomb-service-center/pkg/util/util.go
  AL    servicecomb-service-center/pkg/util/util_test.go
  AL    servicecomb-service-center/pkg/util/uuid.go
  AL    servicecomb-service-center/pkg/util/uuid_test.go
  AL    servicecomb-service-center/pkg/validate/func.go
  AL    servicecomb-service-center/pkg/validate/rule.go
  AL    servicecomb-service-center/pkg/validate/url.go
  AL    servicecomb-service-center/pkg/validate/validator.go
  AL    servicecomb-service-center/pkg/validate/validator_test.go
  AL    servicecomb-service-center/scctl/main.go
  AL    servicecomb-service-center/scctl/bootstrap/bootstrap.go
  AL    servicecomb-service-center/scctl/pkg/cmd/cmd.go
  AL    servicecomb-service-center/scctl/pkg/cmd/help.go
  AL    servicecomb-service-center/scctl/pkg/model/types.go
  AL    servicecomb-service-center/scctl/pkg/plugin/diagnose/cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/diagnose/compare_holder.go
  AL    servicecomb-service-center/scctl/pkg/plugin/diagnose/compare_holder_test.go
  AL    servicecomb-service-center/scctl/pkg/plugin/diagnose/diagnose.go
  AL    servicecomb-service-center/scctl/pkg/plugin/diagnose/diagnose_test.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/cluster/cluster_cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/cluster/printer.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/instance/instance_cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/instance/printer.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/schema/schema_cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/schema/writer.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/service/printer.go
  AL    servicecomb-service-center/scctl/pkg/plugin/get/service/service_cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/health/cmd.go
  AL    servicecomb-service-center/scctl/pkg/plugin/version/cmd.go
  AL    servicecomb-service-center/scctl/pkg/progress-bar/progress-bar.go
  AL    servicecomb-service-center/scctl/pkg/version/version.go
  AL    servicecomb-service-center/scctl/pkg/writer/sorter.go
  AL    servicecomb-service-center/scctl/pkg/writer/writer.go
  AL    servicecomb-service-center/scripts/integration_test.sh
  AL    servicecomb-service-center/scripts/prepare_env_ut.sh
  AL    servicecomb-service-center/scripts/ut.sh
  AL    servicecomb-service-center/scripts/ut_test_in_docker.sh
  AL    servicecomb-service-center/scripts/build/deps.sh
  AL    servicecomb-service-center/scripts/build/local.sh
  AL    servicecomb-service-center/scripts/build/tools.sh
  AL    servicecomb-service-center/scripts/docker/build-frontend-image/Dockerfile.tmpl
  AL    servicecomb-service-center/scripts/docker/build-frontend-image/build.sh
  AL    servicecomb-service-center/scripts/docker/build-frontend-image/start.sh
  AL    servicecomb-service-center/scripts/docker/build-image/Dockerfile.tmpl
  AL    servicecomb-service-center/scripts/docker/build-image/build.sh
  AL    servicecomb-service-center/scripts/docker/build-image/start.sh
  AL    servicecomb-service-center/scripts/release/Dockerfile
  N     servicecomb-service-center/scripts/release/LICENSE
  MIT   servicecomb-service-center/scripts/release/LICENSE-siddontang
  N     servicecomb-service-center/scripts/release/NOTICE
  AL    servicecomb-service-center/scripts/release/make_release.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/darwin/start-frontend.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/darwin/start-service-center.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/darwin/stop-frontend.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/darwin/stop-service-center.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/linux/start-frontend.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/linux/start-service-center.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/linux/stop-frontend.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/linux/stop-service-center.sh
  AL    servicecomb-service-center/scripts/release/start_scripts/windows/start-frontend.bat
  AL    servicecomb-service-center/scripts/release/start_scripts/windows/start-service-center.bat
  AL    servicecomb-service-center/server/api.go
  AL    servicecomb-service-center/server/main.go
  AL    servicecomb-service-center/server/server.go
  AL    servicecomb-service-center/server/version.go
  AL    servicecomb-service-center/server/admin/admin.go
  AL    servicecomb-service-center/server/admin/admin_suite_test.go
  AL    servicecomb-service-center/server/admin/controller_v4.go
  AL    servicecomb-service-center/server/admin/service.go
  AL    servicecomb-service-center/server/admin/service_test.go
  AL    servicecomb-service-center/server/admin/model/cluster.go
  AL    servicecomb-service-center/server/admin/model/dump.go
  AL    servicecomb-service-center/server/bootstrap/bootstrap.go
  AL    servicecomb-service-center/server/broker/broker.go
  AL    servicecomb-service-center/server/broker/broker_key_generator.go
  AL    servicecomb-service-center/server/broker/broker_suite_test.go
  AL    servicecomb-service-center/server/broker/controller.go
  AL    servicecomb-service-center/server/broker/controller_test.go
  AL    servicecomb-service-center/server/broker/service.go
  AL    servicecomb-service-center/server/broker/service_test.go
  AL    servicecomb-service-center/server/broker/store.go
  AL    servicecomb-service-center/server/broker/util.go
 !????? servicecomb-service-center/server/broker/brokerpb/broker.pb.go
  AL    servicecomb-service-center/server/broker/brokerpb/broker.proto
  AL    servicecomb-service-center/server/core/config.go
  AL    servicecomb-service-center/server/core/core.go
  AL    servicecomb-service-center/server/core/key_convertor.go
  AL    servicecomb-service-center/server/core/key_convertor_test.go
  AL    servicecomb-service-center/server/core/key_generator.go
  AL    servicecomb-service-center/server/core/key_generator_test.go
  AL    servicecomb-service-center/server/core/microservice.go
  AL    servicecomb-service-center/server/core/microservice_test.go
  AL    servicecomb-service-center/server/core/backend/addon.go
  AL    servicecomb-service-center/server/core/backend/common.go
  AL    servicecomb-service-center/server/core/backend/defer_instance.go
  AL    servicecomb-service-center/server/core/backend/defer_test.go
  AL    servicecomb-service-center/server/core/backend/discovery.go
  AL    servicecomb-service-center/server/core/backend/discovery_test.go
  AL    servicecomb-service-center/server/core/backend/lease.go
  AL    servicecomb-service-center/server/core/backend/lease_test.go
  AL    servicecomb-service-center/server/core/backend/metrics.go
  AL    servicecomb-service-center/server/core/backend/registry.go
  AL    servicecomb-service-center/server/core/proto/common.go
  AL    servicecomb-service-center/server/core/proto/parser.go
  AL    servicecomb-service-center/server/core/proto/parser_test.go
  AL    servicecomb-service-center/server/core/proto/services.go
 !????? servicecomb-service-center/server/core/proto/services.pb.go
  AL    servicecomb-service-center/server/core/proto/services.proto
  AL    servicecomb-service-center/server/core/proto/types.go
  AL    servicecomb-service-center/server/core/swagger/v3.yaml
  AL    servicecomb-service-center/server/core/swagger/v4.yaml
  AL    servicecomb-service-center/server/error/error.go
  AL    servicecomb-service-center/server/error/error_test.go
  AL    servicecomb-service-center/server/govern/controller_v3.go
  AL    servicecomb-service-center/server/govern/controller_v4.go
  AL    servicecomb-service-center/server/govern/govern.go
  AL    servicecomb-service-center/server/govern/govern_suite_test.go
  AL    servicecomb-service-center/server/govern/graph.go
  AL    servicecomb-service-center/server/govern/service.go
  AL    servicecomb-service-center/server/govern/service_test.go
  AL    servicecomb-service-center/server/handler/auth/auth.go
  AL    servicecomb-service-center/server/handler/cache/cache.go
  AL    servicecomb-service-center/server/handler/context/context.go
  AL    servicecomb-service-center/server/handler/context/v3.go
  AL    servicecomb-service-center/server/handler/context/v4.go
  AL    servicecomb-service-center/server/handler/maxbody/maxbody.go
  AL    servicecomb-service-center/server/handler/metric/metric.go
  AL    servicecomb-service-center/server/handler/tracing/tracing.go
  AL    servicecomb-service-center/server/init/init.go
  AL    servicecomb-service-center/server/interceptor/interceptors.go
  AL    servicecomb-service-center/server/interceptor/interceptors_test.go
  AL    servicecomb-service-center/server/interceptor/access/access.go
  AL    servicecomb-service-center/server/interceptor/cors/cors.go
  AL    servicecomb-service-center/server/metric/calculator.go
  AL    servicecomb-service-center/server/metric/calculator_test.go
  AL    servicecomb-service-center/server/metric/common.go
  AL    servicecomb-service-center/server/metric/common_test.go
  AL    servicecomb-service-center/server/metric/gatherer.go
  AL    servicecomb-service-center/server/metric/gatherer_test.go
  AL    servicecomb-service-center/server/metric/metrics.go
  AL    servicecomb-service-center/server/metric/metrics_test.go
  AL    servicecomb-service-center/server/metric/reporter.go
  AL    servicecomb-service-center/server/metric/reporter_test.go
  AL    servicecomb-service-center/server/mux/mux.go
  AL    servicecomb-service-center/server/plugin/common.go
  AL    servicecomb-service-center/server/plugin/export.go
  AL    servicecomb-service-center/server/plugin/plugin.go
  AL    servicecomb-service-center/server/plugin/plugin_test.go
  AL    servicecomb-service-center/server/plugin/types.go
  AL    servicecomb-service-center/server/plugin/pkg/auditlog/auditlog.go
  AL    servicecomb-service-center/server/plugin/pkg/auth/auth.go
  AL    servicecomb-service-center/server/plugin/pkg/auth/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cache.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cache_kv.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cache_null.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cache_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cacher.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/cacher_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/common.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/config.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/config_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/defer.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/discovery.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/event_proxy.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/event_proxy_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/indexer.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/indexer_cache.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/indexer_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/service.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/types.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/types_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/adaptor.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/cache.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/common.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/conflict_checker.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/indexer.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/aggregate/repo.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/adaptor.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/adaptor_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/cacher_kv.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/cacher_kv_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/common.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/indexer_cache.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/indexer_etcd.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/indexer_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/listwatch.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/listwatch_inner.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/listwatch_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/metrics.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/metrics_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/repo.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/watcher.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/watcher_inner.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/etcd/watcher_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/nok8s.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/repo.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/adaptor.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/cacher.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/cacher_index.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/cacher_instance.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/cacher_service.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/common.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/convertor.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/kube_client.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/k8s/adaptor/listwatcher.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/adaptor.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/aggregate.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/aggregate_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/cacher.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/common.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/indexer.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/indexer_test.go
  AL    servicecomb-service-center/server/plugin/pkg/discovery/servicecenter/repo.go
  AL    servicecomb-service-center/server/plugin/pkg/quota/quota.go
  AL    servicecomb-service-center/server/plugin/pkg/quota/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/quota/buildin/common.go
  AL    servicecomb-service-center/server/plugin/pkg/quota/buildin/common_test.go
  AL    servicecomb-service-center/server/plugin/pkg/quota/unlimit/unlimit.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/common.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/config.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/option.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/registry.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/types.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/embededetcd/embededetcd.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/etcd.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/etcd_test.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/logger.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/logger_test.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/metrics.go
  AL    servicecomb-service-center/server/plugin/pkg/registry/etcd/tracing.go
  AL    servicecomb-service-center/server/plugin/pkg/security/cipher.go
  AL    servicecomb-service-center/server/plugin/pkg/security/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/tls/tls.go
  AL    servicecomb-service-center/server/plugin/pkg/tls/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/tls/buildin/tls.go
  AL    servicecomb-service-center/server/plugin/pkg/tls/buildin/tls_test.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/tracing.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/buildin_test.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/common.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/common_test.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/file_collector.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/file_collector_test.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/span.go
  AL    servicecomb-service-center/server/plugin/pkg/tracing/buildin/span_test.go
  AL    servicecomb-service-center/server/plugin/pkg/uuid/uuid.go
  AL    servicecomb-service-center/server/plugin/pkg/uuid/buildin/buildin.go
  AL    servicecomb-service-center/server/plugin/pkg/uuid/context/context.go
  AL    servicecomb-service-center/server/rest/handler.go
  AL    servicecomb-service-center/server/rest/metrics.go
  AL    servicecomb-service-center/server/rest/pprof.go
  AL    servicecomb-service-center/server/rest/reporter.go
  AL    servicecomb-service-center/server/rest/server.go
  AL    servicecomb-service-center/server/rest/server_mux.go
  AL    servicecomb-service-center/server/rest/controller/rest_util.go
  AL    servicecomb-service-center/server/rest/controller/v3/dependency_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/instance_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/instance_watcher.go
  AL    servicecomb-service-center/server/rest/controller/v3/main_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/microservice_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/query_rule_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/schema_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/tag_controller.go
  AL    servicecomb-service-center/server/rest/controller/v3/v3.go
  AL    servicecomb-service-center/server/rest/controller/v4/dependency_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/instance_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/instance_watcher.go
  AL    servicecomb-service-center/server/rest/controller/v4/main_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/microservice_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/query_rule_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/schema_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/tag_controller.go
  AL    servicecomb-service-center/server/rest/controller/v4/v4.go
  AL    servicecomb-service-center/server/rpc/server.go
  AL    servicecomb-service-center/server/service/dependency.go
  AL    servicecomb-service-center/server/service/dependency_test.go
  AL    servicecomb-service-center/server/service/dependency_validator.go
  AL    servicecomb-service-center/server/service/instance.go
  AL    servicecomb-service-center/server/service/instance_test.go
  AL    servicecomb-service-center/server/service/instance_validator.go
  AL    servicecomb-service-center/server/service/microservice.go
  AL    servicecomb-service-center/server/service/microservice_test.go
  AL    servicecomb-service-center/server/service/microservice_validator.go
  AL    servicecomb-service-center/server/service/rule.go
  AL    servicecomb-service-center/server/service/rule_test.go
  AL    servicecomb-service-center/server/service/rule_validator.go
  AL    servicecomb-service-center/server/service/schema.go
  AL    servicecomb-service-center/server/service/schema_test.go
  AL    servicecomb-service-center/server/service/schema_validator.go
  AL    servicecomb-service-center/server/service/service.go
  AL    servicecomb-service-center/server/service/service_suite_test.go
  AL    servicecomb-service-center/server/service/tag.go
  AL    servicecomb-service-center/server/service/tag_test.go
  AL    servicecomb-service-center/server/service/tag_validator.go
  AL    servicecomb-service-center/server/service/validate.go
  AL    servicecomb-service-center/server/service/watch.go
  AL    servicecomb-service-center/server/service/watch_test.go
  AL    servicecomb-service-center/server/service/cache/common.go
  AL    servicecomb-service-center/server/service/cache/dependency.go
  AL    servicecomb-service-center/server/service/cache/filter_consumer.go
  AL    servicecomb-service-center/server/service/cache/filter_instances.go
  AL    servicecomb-service-center/server/service/cache/filter_permission.go
  AL    servicecomb-service-center/server/service/cache/filter_service.go
  AL    servicecomb-service-center/server/service/cache/filter_tags.go
  AL    servicecomb-service-center/server/service/cache/filter_version.go
  AL    servicecomb-service-center/server/service/cache/instance.go
  AL    servicecomb-service-center/server/service/event/dependency_event_handler.go
  AL    servicecomb-service-center/server/service/event/dependency_event_handler_test.go
  AL    servicecomb-service-center/server/service/event/dependency_rule_event_handler.go
  AL    servicecomb-service-center/server/service/event/dependency_rule_event_handler_test.go
  AL    servicecomb-service-center/server/service/event/domain_event_handler.go
  AL    servicecomb-service-center/server/service/event/event.go
  AL    servicecomb-service-center/server/service/event/instance_event_handler.go
  AL    servicecomb-service-center/server/service/event/rule_event_handler.go
  AL    servicecomb-service-center/server/service/event/service_event_handler.go
  AL    servicecomb-service-center/server/service/event/tag_event_handler.go
  AL    servicecomb-service-center/server/service/metrics/metrics.go
  AL    servicecomb-service-center/server/service/notification/common.go
  AL    servicecomb-service-center/server/service/notification/group.go
  AL    servicecomb-service-center/server/service/notification/group_test.go
  AL    servicecomb-service-center/server/service/notification/listwatcher.go
  AL    servicecomb-service-center/server/service/notification/notice.go
  AL    servicecomb-service-center/server/service/notification/notification_healthchecker.go
  AL    servicecomb-service-center/server/service/notification/notification_service.go
  AL    servicecomb-service-center/server/service/notification/notification_test.go
  AL    servicecomb-service-center/server/service/notification/processor.go
  AL    servicecomb-service-center/server/service/notification/processor_test.go
  AL    servicecomb-service-center/server/service/notification/publisher.go
  AL    servicecomb-service-center/server/service/notification/stream.go
  AL    servicecomb-service-center/server/service/notification/stream_test.go
  AL    servicecomb-service-center/server/service/notification/subject.go
  AL    servicecomb-service-center/server/service/notification/subject_test.go
  AL    servicecomb-service-center/server/service/notification/subscriber.go
  AL    servicecomb-service-center/server/service/notification/websocket.go
  AL    servicecomb-service-center/server/service/notification/websocket_test.go
  AL    servicecomb-service-center/server/service/util/common.go
  AL    servicecomb-service-center/server/service/util/dependency.go
  AL    servicecomb-service-center/server/service/util/dependency_query.go
  AL    servicecomb-service-center/server/service/util/dependency_test.go
  AL    servicecomb-service-center/server/service/util/dependency_util.go
  AL    servicecomb-service-center/server/service/util/domain_util.go
  AL    servicecomb-service-center/server/service/util/domain_util_test.go
  AL    servicecomb-service-center/server/service/util/heartbeat_util.go
  AL    servicecomb-service-center/server/service/util/heartbeat_util_test.go
  AL    servicecomb-service-center/server/service/util/instance_util.go
  AL    servicecomb-service-center/server/service/util/instance_util_test.go
  AL    servicecomb-service-center/server/service/util/microservice_util.go
  AL    servicecomb-service-center/server/service/util/rule_util.go
  AL    servicecomb-service-center/server/service/util/rule_util_test.go
  AL    servicecomb-service-center/server/service/util/schema_util.go
  AL    servicecomb-service-center/server/service/util/schema_util_test.go
  AL    servicecomb-service-center/server/service/util/tag_util.go
  AL    servicecomb-service-center/server/service/util/tag_util_test.go
  AL    servicecomb-service-center/server/service/util/util.go
  AL    servicecomb-service-center/server/service/util/util_suite_test.go
  AL    servicecomb-service-center/server/service/util/versionrule.go
  AL    servicecomb-service-center/server/service/util/versionrule_test.go
  AL    servicecomb-service-center/version/version.go
 
*****************************************************

 Printing headers for text files without a valid license header...
 
=====================================================
== File: servicecomb-service-center/glide.yaml
=====================================================
package: github.com/apache/servicecomb-service-center
import:
- package: github.com/Knetic/govaluate
  version: 91facc4ae520fef82c9aee6b6ae720d9ae789131
  repo: https://github.com/Knetic/govaluate
- package: github.com/go-chassis/paas-lager
  version: 50655443dc96e3d633667ca6310251ba2a3fe5c9
  repo: https://github.com/go-chassis/paas-lager
  subpackages:
  - third_party/forked/cloudfoundry/lager
- package: github.com/Shopify/sarama
  version: 9bb4a68d57ff6f623363aa172f0a8297aa289ba7
  repo: https://github.com/Shopify/sarama
- package: github.com/apache/thrift
  version: 3d556248a8b97310da49939195330691dfe9d9ad
  repo: https://github.com/apache/thrift
- package: github.com/astaxie/beego
  version: 323a1c4214101331a4b71922c23d19b7409ac71f
  repo: https://github.com/astaxie/beego
- package: github.com/beego/x2j
  version: a0352aadc5420072ebe692481a5d6913d77f8cf0
  repo: https://github.com/beego/x2j
- package: github.com/belogik/goes
  version: e54d722c3aff588e4c737fe11c07359019240824
  repo: https://github.com/belogik/goes
- package: github.com/beorn7/perks
  version: 4c0e84591b9aa9e6dcfdf3e020114cd81f89d5f9
  repo: https://github.com/beorn7/perks
- package: github.com/bgentry/speakeasy
  version: 4aabc24848ce5fd31929f7d1e4ea74d3709c14cd
  repo: https://github.com/bgentry/speakeasy
- package: github.com/boltdb/bolt
  version: e9cf4fae01b5a8ff89d0ec6b32f0d9c9f79aefdd
  repo: https://github.com/boltdb/bolt
- package: github.com/bradfitz/gomemcache
  version: 1952afaa557dc08e8e0d89eafab110fb501c1a2b
  repo: https://github.com/bradfitz/gomemcache
- package: github.com/casbin/casbin
  version: 91e4fb9209910a1de86b67adc0fce5c35f17369f
  repo: https://github.com/casbin/casbin
- package: github.com/cloudflare/golz4
  version: ef862a3cdc58a6f1fee4e3af3d44fbe279194cde
  repo: https://github.com/cloudflare/golz4
- package: github.com/cockroachdb/cmux
  version: 30d10be492927e2dcae0089c374c455d42414fcb
  repo: https://github.com/cockroachdb/cmux
- package: github.com/coreos/etcd
  version: 0f4a535c2fb7a2920e13e2e19b9eaf6b2e9285e5
  repo: https://github.com/coreos/etcd
  subpackages:

=====================================================
== File: servicecomb-service-center/go.mod
=====================================================
module github.com/apache/servicecomb-service-center

replace (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b => github.com/go-chassis/glog v0.0.0-20180920075250-95a09b2413e9
	go.uber.org/zap v1.9.0 => github.com/uber-go/zap v1.9.0
	golang.org/x/crypto v0.0.0-20180820150726-614d502a4dac => github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac
	golang.org/x/net v0.0.0-20180824152047-4bcd98cce591 => github.com/golang/net v0.0.0-20180824152047-4bcd98cce591
	golang.org/x/sys v0.0.0-20180824143301-4910a1d54f87 => github.com/golang/sys v0.0.0-20180824143301-4910a1d54f87
	golang.org/x/text v0.0.0-20170627122817-6353ef0f9243 => github.com/golang/text v0.0.0-20170627122817-6353ef0f9243
	golang.org/x/time v0.0.0-20170424234030-8be79e1e0910 => github.com/golang/time v0.0.0-20170424234030-8be79e1e0910
	google.golang.org/genproto v0.0.0-20170531203552-aa2eb687b4d3 => github.com/google/go-genproto v0.0.0-20170531203552-aa2eb687b4d3
	google.golang.org/grpc v1.2.1-0.20170627165434-3c33c26290b7 => github.com/grpc/grpc-go v1.2.1-0.20170627165434-3c33c26290b7
	k8s.io/api v0.0.0-20180601181742-8b7507fac302 => github.com/kubernetes/api v0.0.0-20180601181742-8b7507fac302
	k8s.io/apimachinery v0.0.0-20180601181227-17529ec7eadb => github.com/kubernetes/apimachinery v0.0.0-20180601181227-17529ec7eadb
	k8s.io/client-go v2.0.0-alpha.0.0.20180817174322-745ca8300397+incompatible => github.com/kubernetes/client-go v2.0.0-alpha.0.0.20180817174322-745ca8300397+incompatible
)

require (
	github.com/Shopify/sarama v1.18.0 // indirect
	github.com/apache/thrift v0.0.0-20180125231006-3d556248a8b9 // indirect
	github.com/astaxie/beego v1.8.0
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 // indirect
	github.com/boltdb/bolt v1.3.1 // indirect
	github.com/cheggaaa/pb v1.0.25
	github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292 // indirect
	github.com/coreos/etcd v3.1.9+incompatible
	github.com/coreos/go-semver v0.2.0 // indirect
	github.com/coreos/go-systemd v0.0.0-20180828140353-eee3db372b31 // indirect
	github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea // v4
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/eapache/go-resiliency v1.1.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/go-chassis/paas-lager v0.0.0-20180727081842-50655443dc96
	github.com/go-logfmt/logfmt v0.3.0 // indirect
	github.com/go-mesh/openlogging v0.0.0-20180905092207-9cc15d7752d3 // indirect
	github.com/gogo/protobuf v1.1.1 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b // indirect
	github.com/golang/protobuf v1.0.0
	github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db // indirect
	github.com/google/btree v0.0.0-20180813153112-4030bb1f1f0c // indirect
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf // indirect
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/gorilla/websocket v1.2.0
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.1.1-0.20161105223513-84398b94e188 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c // indirect

=====================================================
== File: servicecomb-service-center/go.sum
=====================================================
github.com/Shopify/sarama v1.18.0 h1:Ha2FAOngREft7C44ouUXDxSZ/Y/77IDCMV1YS4AnUkI=
github.com/Shopify/sarama v1.18.0/go.mod h1:FVkBWblsNy7DGZRfXLU0O9RCGt5g3g3yEuWXgklEdEo=
github.com/apache/thrift v0.0.0-20180125231006-3d556248a8b9 h1:Jmwe8Qiz5KBeO267+Bm+Ve9axce4ecW/h36ZHxeIDqY=
github.com/apache/thrift v0.0.0-20180125231006-3d556248a8b9/go.mod h1:cp2SuWMxlEZw2r+iP2GNCdIi4C1qmUzdZFSVb+bacwQ=
github.com/astaxie/beego v1.8.0 h1:Rc5qRXMy5fpxq3FEi+4nmykYIMtANthRJ8hcoY+1VWM=
github.com/astaxie/beego v1.8.0/go.mod h1:0R4++1tUqERR0WYFWdfkcrsyoVBCG4DgpDGokT3yb+U=
github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973 h1:xJ4a3vCFaGF/jqvzLMYoU8P317H5OQ+Via4RmuPwCS0=
github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973/go.mod h1:Dwedo/Wpr24TaqPxmxbtue+5NUziq4I4S80YR8gNf3Q=
github.com/boltdb/bolt v1.3.1 h1:JQmyP4ZBrce+ZQu0dY660FMfatumYDLun9hBCUVIkF4=
github.com/boltdb/bolt v1.3.1/go.mod h1:clJnj/oiGkjum5o1McbSZDSLxVThjynRyGBgiAx27Ps=
github.com/cheggaaa/pb v1.0.25 h1:tFpebHTkI7QZx1q1rWGOKhbunhZ3fMaxTvHDWn1bH/4=
github.com/cheggaaa/pb v1.0.25/go.mod h1:pQciLPpbU0oxA0h+VJYYLxO+XeDQb5pZijXscXHm81s=
github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292 h1:dzj1/xcivGjNPwwifh/dWTczkwcuqsXXFHY1X/TZMtw=
github.com/cockroachdb/cmux v0.0.0-20170110192607-30d10be49292/go.mod h1:qRiX68mZX1lGBkTWyp3CLcenw9I94W2dLeRvMzcn9N4=
github.com/coreos/etcd v3.1.9+incompatible h1:Gl8b7766G6DqtUHIxo9T0vc+dNpRmrVMBTo/tffz+9w=
github.com/coreos/etcd v3.1.9+incompatible/go.mod h1:uF7uidLiAD3TWHmW31ZFd/JWoc32PjwdhPthX9715RE=
github.com/coreos/go-semver v0.2.0 h1:3Jm3tLmsgAYcjC+4Up7hJrFBPr+n7rAqYeSw/SZazuY=
github.com/coreos/go-semver v0.2.0/go.mod h1:nnelYz7RCh+5ahJtPPxZlU+153eP4D4r3EedlOD2RNk=
github.com/coreos/go-systemd v0.0.0-20180828140353-eee3db372b31 h1:wRzCUSYhBIk1KvRIlx+nvScCRIxX0iIhSU5h9xj7MUU=
github.com/coreos/go-systemd v0.0.0-20180828140353-eee3db372b31/go.mod h1:F5haX7vjVVG0kc13fIWeqUViNPyEJxv/OmvnBo0Yme4=
github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea h1:n2Ltr3SrfQlf/9nOna1DoGKxLx3qTSI8Ttl6Xrqp6mw=
github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea/go.mod h1:E3G3o1h8I7cfcXa63jLwjI0eiQQMgzzUDFVpN/nH/eA=
github.com/davecgh/go-spew v1.1.1 h1:vj9j/u1bqnvCEfJOwUhtlOARqs3+rkHYY13jYWTU97c=
github.com/davecgh/go-spew v1.1.1/go.mod h1:J7Y8YcW2NihsgmVo/mv3lAwl/skON4iLHjSsI+c5H38=
github.com/dgrijalva/jwt-go v3.2.0+incompatible h1:7qlOGliEKZXTDg6OTjfoBKDXWrumCAMpl/TFQ4/5kLM=
github.com/dgrijalva/jwt-go v3.2.0+incompatible/go.mod h1:E3ru+11k8xSBh+hMPgOLZmtrrCbhqsmaPHjLKYnJCaQ=
github.com/eapache/go-resiliency v1.1.0 h1:1NtRmCAqadE2FN4ZcN6g90TP3uk8cg9rn9eNK2197aU=
github.com/eapache/go-resiliency v1.1.0/go.mod h1:kFI+JgMyC7bLPUVY133qvEBtVayf5mFgVsvEsIPBvNs=
github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21 h1:YEetp8/yCZMuEPMUDHG0CW/brkkEp8mzqk2+ODEitlw=
github.com/eapache/go-xerial-snappy v0.0.0-20180814174437-776d5712da21/go.mod h1:+020luEh2TKB4/GOp8oxxtq0Daoen/Cii55CzbTV6DU=
github.com/eapache/queue v1.1.0 h1:YOEu7KNc61ntiQlcEeUIoDTJ2o8mQznoNvUhiigpIqc=
github.com/eapache/queue v1.1.0/go.mod h1:6eCeP0CKFpHLu8blIFXhExK/dRa7WDZfr6jVFPTqq+I=
github.com/ghodss/yaml v1.0.0 h1:wQHKEahhL6wmXdzwWG11gIVCkOv05bNOh+Rxn0yngAk=
github.com/ghodss/yaml v1.0.0/go.mod h1:4dBDuWmgqj2HViK6kFavaiC9ZROes6MMH2rRYeMEF04=
github.com/go-chassis/glog v0.0.0-20180920075250-95a09b2413e9 h1:z6ezGZIJVMl2Yo0gOJlv8jOvCDFi9W3TLADQvJ6Z2t0=
github.com/go-chassis/glog v0.0.0-20180920075250-95a09b2413e9/go.mod h1:tfdQUl8deEC8YmpbYjbSZJv7Y/7hC0ag9n3RVrjIoJs=
github.com/go-chassis/paas-lager v0.0.0-20180727081842-50655443dc96 h1:VViSMNCEKU0iqveFWVJpmel5aGgE6UOOUr/ZHhWa8B4=
github.com/go-chassis/paas-lager v0.0.0-20180727081842-50655443dc96/go.mod h1:tILYbn3+0jjCxhY6/ue9L8eRq+VJ60U6VYIdugqchB4=
github.com/go-logfmt/logfmt v0.3.0 h1:8HUsc87TaSWLKwrnumgC8/YconD2fJQsRJAsWaPg2ic=
github.com/go-logfmt/logfmt v0.3.0/go.mod h1:Qt1PoO58o5twSAckw1HlFXLmHsOX5/0LbT9GBnD5lWE=
github.com/go-mesh/openlogging v0.0.0-20180905092207-9cc15d7752d3/go.mod h1:qaKi+amO+hsGin2q1GmW+/NcbZpMPnTufwrWzDmIuuU=
github.com/gogo/protobuf v1.1.1 h1:72R+M5VuhED/KujmZVcIquuo8mBgX4oVda//DQb3PXo=
github.com/gogo/protobuf v1.1.1/go.mod h1:r8qH/GZQm5c6nD/R0oafs1akxWv10x8SbQlK7atdtwQ=
github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac h1:CTlcobgUKCEymD3P3693BUmy15cF1QiGji0PnANoptk=
github.com/golang/crypto v0.0.0-20180820150726-614d502a4dac/go.mod h1:uZvAcrsnNaCxlh1HorK5dUQHGmEKPh2H/Rl1kehswPo=
github.com/golang/net v0.0.0-20180824152047-4bcd98cce591 h1:gG02abmKeo2+FHtBxMwEsGC7BkPJ6z6b1bdjmA+OjEk=
github.com/golang/net v0.0.0-20180824152047-4bcd98cce591/go.mod h1:98y8FxUyMjTdJ5eOj/8vzuiVO14/dkJ98NYhEPG8QGY=
github.com/golang/protobuf v1.0.0 h1:lsek0oXi8iFE9L+EXARyHIjU5rlWIhhTkjDz3vHhWWQ=
github.com/golang/protobuf v1.0.0/go.mod h1:6lQm79b+lXiMfvg/cZm0SGofjICqVBUtrP5yJMmIC1U=
github.com/golang/snappy v0.0.0-20180518054509-2e65f85255db h1:woRePGFeVFfLKN/pOkfl+p/TAqKOfFu+7KPlMVpok/w=

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/Chart.yaml
=====================================================
apiVersion: v1
description: A Helm chart for Kubernetes
name: etcd
version: 0.1.0

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/values.yaml
=====================================================
# Default values for etcd.
# This is a YAML-formatted file.
# Declare variables to be passed into your templates.
etcdOperator:
  image:
    pullPolicy: IfNotPresent
backupOperator:
  image:
    pullPolicy: IfNotPresent
restoreOperator:
  image:
    pullPolicy: IfNotPresent
etcdCluster:
  name: etcd-cluster
  size: 3
  version: 3.2.13
  image:
    pullPolicy: IfNotPresent
cluster:
  annotations:
    ## Adding this annotation make this cluster managed by clusterwide operators
    ## namespaced operators ignore it
    # annotations:
    #   etcd.database.coreos.com/scope: clusterwide

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/.helmignore
=====================================================
# Patterns to ignore when building packages.
# This supports shell glob matching, relative path matching, and
# negation (prefixed with !). Only one pattern per line.
.DS_Store
# Common VCS dirs
.git/
.gitignore
.bzr/
.bzrignore
.hg/
.hgignore
.svn/
# Common backup files
*.swp
*.bak
*.tmp
*~
# Various IDEs
.project
.idea/
*.tmproj

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/Chart.yaml
=====================================================
apiVersion: v1
appVersion: 0.9.2
description: CoreOS etcd-operator Helm chart for Kubernetes
home: https://github.com/coreos/etcd-operator
icon: https://raw.githubusercontent.com/coreos/etcd/master/logos/etcd-horizontal-color.png
maintainers:
- email: chance.zibolski@coreos.com
  name: chancez
- email: lachlan@deis.com
  name: lachie83
- email: jaescobar.cell@gmail.com
  name: alejandroEsc
name: etcd-operator
sources:
- https://github.com/coreos/etcd-operator
version: 0.8.0

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/OWNERS
=====================================================
approvers:
- lachie83
- chancez
- alejandroEsc
reviewers:
- lachie83
- chancez
- alejandroEsc

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/values.yaml
=====================================================
# Default values for etcd-operator.
# This is a YAML-formatted file.
# Declare variables to be passed into your templates.

## Install Default RBAC roles and bindings
rbac:
  create: true
  apiVersion: v1beta1

## Service account names and whether to create them
serviceAccount:
  etcdOperatorServiceAccount:
    create: true
    name:
  backupOperatorServiceAccount:
    create: true
    name:
  restoreOperatorServiceAccount:
    create: true
    name:

# Select what to deploy
deployments:
  etcdOperator: true
  # one time deployment, delete once completed,
  # Ref: https://github.com/coreos/etcd-operator/blob/master/doc/user/walkthrough/backup-operator.md
  backupOperator: true
  # one time deployment, delete once completed
  # Ref: https://github.com/coreos/etcd-operator/blob/master/doc/user/walkthrough/restore-operator.md
  restoreOperator: true

# creates custom resources, not all required,
# you could use `helm template --values <values.yaml> --name release_name ... `
# and create the resources yourself to deploy on your cluster later
customResources:
  createEtcdClusterCRD: false
  createBackupCRD: false
  createRestoreCRD: false

# etcdOperator
etcdOperator:
  name: etcd-operator
  replicaCount: 1
  image:
    repository: quay.io/coreos/etcd-operator
    tag: v0.9.2
    pullPolicy: Always
  resources:
    cpu: 100m
    memory: 128Mi

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/NOTES.txt
=====================================================
{{- $clusterEnabled := (and (not .Release.IsInstall) .Values.customResources.createEtcdClusterCRD) -}}
{{- if and .Release.IsInstall .Values.customResources.createEtcdClusterCRD -}}
Not enabling cluster, the ThirdPartResource must be installed before you can create a Cluster. Continuing rest of normal deployment.

{{ end -}}

{{- if $clusterEnabled -}}
1. Watch etcd cluster start
  kubectl get pods -l etcd_cluster={{ .Values.etcdCluster.name }} --namespace {{ .Release.Namespace }} -w

2. Confirm etcd cluster is healthy
  $ kubectl run --rm -i --tty --env="ETCDCTL_API=3" --env="ETCDCTL_ENDPOINTS=http://{{ .Values.etcdCluster.name }}-client:2379" --namespace {{ .Release.Namespace }} etcd-test --image quay.io/coreos/etcd --restart=Never -- /bin/sh -c 'watch -n1 "etcdctl  member list"'

3. Interact with the cluster!
  $ kubectl run --rm -i --tty --env ETCDCTL_API=3 --namespace {{ .Release.Namespace }} etcd-test --image quay.io/coreos/etcd --restart=Never -- /bin/sh
  / # etcdctl --endpoints http://{{ .Values.etcdCluster.name }}-client:2379 put foo bar
  / # etcdctl --endpoints http://{{ .Values.etcdCluster.name }}-client:2379 get foo
  OK
  (ctrl-D to exit)
  
4. Optional
  Check the etcd-operator logs
  export POD=$(kubectl get pods -l app={{ template "etcd-operator.fullname" . }} --namespace {{ .Release.Namespace }} --output name)
  kubectl logs $POD --namespace={{ .Release.Namespace }}

{{- else -}}
1. etcd-operator deployed.
  If you would like to deploy an etcd-cluster set cluster.enabled to true in values.yaml
  Check the etcd-operator logs
    export POD=$(kubectl get pods -l app={{ template "etcd-operator.fullname" . }} --namespace {{ .Release.Namespace }} --output name)
    kubectl logs $POD --namespace={{ .Release.Namespace }}

{{- end -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/_helpers.tpl
=====================================================
{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "etcd-operator.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "etcd-operator.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s-%s" .Release.Name $name .Values.etcdOperator.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "etcd-backup-operator.name" -}}
{{- default .Chart.Name .Values.backupOperator.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "etcd-backup-operator.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s-%s" .Release.Name $name .Values.backupOperator.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{- define "etcd-restore-operator.name" -}}
{{- default .Chart.Name .Values.restoreOperator.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "etcd-restore-operator.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s-%s" .Release.Name $name .Values.restoreOperator.name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create the name of the etcd-operator service account to use
*/}}
{{- define "etcd-operator.serviceAccountName" -}}
{{- if .Values.serviceAccount.etcdOperatorServiceAccount.create -}}
    {{ default (include "etcd-operator.fullname" .) .Values.serviceAccount.etcdOperatorServiceAccount.name }}
{{- else -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-etcd-crd.yaml
=====================================================
{{- if .Values.customResources.createBackupCRD }}
---
apiVersion: "etcd.database.coreos.com/v1beta2"
kind: "EtcdBackup"
metadata:
  name: {{ template "etcd-backup-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-backup-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
  annotations:
    "helm.sh/hook": "post-install"
    "helm.sh/hook-delete-policy": "before-hook-creation"
spec:
  clusterName: {{ .Values.etcdCluster.name }}
{{ toYaml .Values.backupOperator.spec | indent 2 }}
{{- end}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-clusterrole-binding.yaml
=====================================================
{{- if and .Values.rbac.create .Values.deployments.backupOperator }}
---
kind: ClusterRoleBinding
apiVersion: rbac.authorization.k8s.io/{{ .Values.rbac.apiVersion }}
metadata:
  name: {{ template "etcd-backup-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
subjects:
- kind: ServiceAccount
  name: {{ template "etcd-backup-operator.serviceAccountName" . }}
  namespace: {{ .Release.Namespace }}
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: {{ template "etcd-operator.fullname" . }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-deployment.yaml
=====================================================
{{- if .Values.deployments.backupOperator }}
---
apiVersion: apps/v1beta2
kind: Deployment
metadata:
  name: {{ template "etcd-backup-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-backup-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
spec:
  selector:
    matchLabels:
      app: {{ template "etcd-backup-operator.fullname" . }}
      release: {{ .Release.Name }}
  replicas: {{ .Values.backupOperator.replicaCount }}
  template:
    metadata:
      name: {{ template "etcd-backup-operator.fullname" . }}
      labels:
        app: {{ template "etcd-backup-operator.fullname" . }}
        release: {{ .Release.Name }}
    spec:
      serviceAccountName: {{ template "etcd-backup-operator.serviceAccountName" . }}
      containers:
      - name: {{ .Values.backupOperator.name }}
        image: "{{ .Values.backupOperator.image.repository }}:{{ .Values.backupOperator.image.tag }}"
        imagePullPolicy: {{ .Values.backupOperator.image.pullPolicy }}
        command:
        - etcd-backup-operator
{{- range $key, $value := .Values.backupOperator.commandArgs }}
        - "--{{ $key }}={{ $value }}"
{{- end }}
        env:
        - name: MY_POD_NAMESPACE
          valueFrom:
            fieldRef:
              fieldPath: metadata.namespace
        - name: MY_POD_NAME
          valueFrom:
            fieldRef:
              fieldPath: metadata.name
        resources:
          limits:
            cpu: {{ .Values.backupOperator.resources.cpu }}
            memory: {{ .Values.backupOperator.resources.memory }}
          requests:
            cpu: {{ .Values.backupOperator.resources.cpu }}
            memory: {{ .Values.backupOperator.resources.memory }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/backup-operator-service-account.yaml
=====================================================
{{- if and .Values.serviceAccount.backupOperatorServiceAccount.create .Values.deployments.backupOperator }}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: {{ template "etcd-backup-operator.serviceAccountName" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-backup-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/etcd-cluster-crd.yaml
=====================================================
{{- if .Values.customResources.createEtcdClusterCRD }}
---
apiVersion: "etcd.database.coreos.com/v1beta2"
kind: "EtcdCluster"
metadata:
  name: {{ .Values.etcdCluster.name }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
  annotations:
    "helm.sh/hook": "post-install"
    "helm.sh/hook-delete-policy": "before-hook-creation"
spec:
  size: {{ .Values.etcdCluster.size }}
  version: "{{ .Values.etcdCluster.version }}"
  pod:
{{ toYaml .Values.etcdCluster.pod | indent 4 }}
  {{- if .Values.etcdCluster.enableTLS }}
  TLS:
{{ toYaml .Values.etcdCluster.tls | indent 4 }}
  {{- end }}
{{- end }}


=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-cluster-role.yaml
=====================================================
{{- if .Values.rbac.create }}
---
apiVersion: rbac.authorization.k8s.io/{{ .Values.rbac.apiVersion }}
kind: ClusterRole
metadata:
  name: {{ template "etcd-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
rules:
- apiGroups:
  - etcd.database.coreos.com
  resources:
  - etcdclusters
  - etcdbackups
  - etcdrestores
  verbs:
  - "*"
- apiGroups:
  - apiextensions.k8s.io
  resources:
  - customresourcedefinitions
  verbs:
  - "*"
- apiGroups:
  - ""
  resources:
  - pods
  - services
  - endpoints
  - persistentvolumeclaims
  - events
  verbs:
  - "*"
- apiGroups:
  - apps
  resources:
  - deployments
  verbs:
  - "*"
- apiGroups:
  - ""
  resources:
  - secrets
  verbs:
  - get
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-clusterrole-binding.yaml
=====================================================
{{- if and .Values.rbac.create .Values.deployments.etcdOperator }}
---
kind: ClusterRoleBinding
apiVersion: rbac.authorization.k8s.io/{{ required "A valid .Values.rbac.apiVersion entry required!" .Values.rbac.apiVersion }}
metadata:
  name: {{ template "etcd-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
subjects:
- kind: ServiceAccount
  name: {{ template "etcd-operator.serviceAccountName" . }}
  namespace: {{ .Release.Namespace }}
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: {{ template "etcd-operator.fullname" . }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-deployment.yaml
=====================================================
{{- if .Values.deployments.etcdOperator }}
---
apiVersion: apps/v1beta2
kind: Deployment
metadata:
  name: {{ template "etcd-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
spec:
  selector:
    matchLabels:
      app: {{ template "etcd-operator.fullname" . }}
      release: {{ .Release.Name }}
  replicas: {{ .Values.etcdOperator.replicaCount }}
  template:
    metadata:
      name: {{ template "etcd-operator.fullname" . }}
      labels:
        app: {{ template "etcd-operator.fullname" . }}
        release: {{ .Release.Name }}
    spec:
      serviceAccountName: {{ template "etcd-operator.serviceAccountName" . }}
      containers:
      - name: {{ template "etcd-operator.fullname" . }}
        image: "{{ .Values.etcdOperator.image.repository }}:{{ .Values.etcdOperator.image.tag }}"
        imagePullPolicy: {{ .Values.etcdOperator.image.pullPolicy }}
        command:
        - etcd-operator
{{- range $key, $value := .Values.etcdOperator.commandArgs }}
        - "--{{ $key }}={{ $value }}"
{{- end }}
        env:
        - name: MY_POD_NAMESPACE
          valueFrom:
            fieldRef:
              fieldPath: metadata.namespace
        - name: MY_POD_NAME
          valueFrom:
            fieldRef:
              fieldPath: metadata.name
        resources:
          limits:
            cpu: {{ .Values.etcdOperator.resources.cpu }}
            memory: {{ .Values.etcdOperator.resources.memory }}
          requests:
            cpu: {{ .Values.etcdOperator.resources.cpu }}
            memory: {{ .Values.etcdOperator.resources.memory }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/operator-service-account.yaml
=====================================================
{{- if and .Values.serviceAccount.etcdOperatorServiceAccount.create .Values.deployments.etcdOperator }}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: {{ template "etcd-operator.serviceAccountName" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-etcd-crd.yaml
=====================================================
{{- if .Values.customResources.createRestoreCRD }}
---
apiVersion: "etcd.database.coreos.com/v1beta2"
kind: "EtcdRestore"
metadata:
  # An EtcdCluster with the same name will be created
  name: {{ .Values.etcdCluster.name }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-restore-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
  annotations:
    "helm.sh/hook": "post-install"
    "helm.sh/hook-delete-policy": "before-hook-creation"
spec:
  clusterSpec:
    size: {{ .Values.etcdCluster.size }}
    baseImage: "{{ .Values.etcdCluster.image.repository }}"
    version: {{ .Values.etcdCluster.image.tag }}
    pod:
{{ toYaml .Values.etcdCluster.pod | indent 6 }}
    {{- if .Values.etcdCluster.enableTLS }}
    TLS:
{{ toYaml .Values.etcdCluster.tls | indent 6 }}
    {{- end }}
{{ toYaml .Values.restoreOperator.spec | indent 2 }}
{{- end}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-clusterrole-binding.yaml
=====================================================
{{- if and .Values.rbac.create .Values.deployments.restoreOperator }}
---
kind: ClusterRoleBinding
apiVersion: rbac.authorization.k8s.io/{{ .Values.rbac.apiVersion }}
metadata:
  name: {{ template "etcd-restore-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-restore-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
subjects:
- kind: ServiceAccount
  name: {{ template "etcd-restore-operator.serviceAccountName" . }}
  namespace: {{ .Release.Namespace }}
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: {{ template "etcd-operator.fullname" . }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-deployment.yaml
=====================================================
{{- if .Values.deployments.restoreOperator }}
---
apiVersion: apps/v1beta2
kind: Deployment
metadata:
  name: {{ template "etcd-restore-operator.fullname" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-restore-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
spec:
  selector:
    matchLabels:
      app: {{ template "etcd-restore-operator.name" . }}
      release: {{ .Release.Name }}
  replicas: {{ .Values.restoreOperator.replicaCount }}
  template:
    metadata:
      name: {{ template "etcd-restore-operator.fullname" . }}
      labels:
        app: {{ template "etcd-restore-operator.name" . }}
        release: {{ .Release.Name }}
    spec:
      serviceAccountName: {{ template "etcd-restore-operator.serviceAccountName" . }}
      containers:
      - name: {{ .Values.restoreOperator.name }}
        image: "{{ .Values.restoreOperator.image.repository }}:{{ .Values.restoreOperator.image.tag }}"
        imagePullPolicy: {{ .Values.restoreOperator.image.pullPolicy }}
        ports:
        - containerPort: {{ .Values.restoreOperator.port }}
        command:
        - etcd-restore-operator
{{- range $key, $value := .Values.restoreOperator.commandArgs }}
        - "--{{ $key }}={{ $value }}"
{{- end }}
        env:
        - name: MY_POD_NAMESPACE
          valueFrom:
            fieldRef:
              fieldPath: metadata.namespace
        - name: MY_POD_NAME
          valueFrom:
            fieldRef:
              fieldPath: metadata.name
        - name: SERVICE_ADDR
          value: "{{ .Values.restoreOperator.name }}:{{ .Values.restoreOperator.port }}"
        resources:
          limits:
            cpu: {{ .Values.restoreOperator.resources.cpu }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service-account.yaml
=====================================================
{{- if and .Values.serviceAccount.restoreOperatorServiceAccount.create .Values.deployments.restoreOperator }}
---
apiVersion: v1
kind: ServiceAccount
metadata:
  name: {{ template "etcd-restore-operator.serviceAccountName" . }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-restore-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/charts/etcd-operator/templates/restore-operator-service.yaml
=====================================================
{{- if .Values.deployments.restoreOperator }}
---
apiVersion: v1
kind: Service
metadata:
  name: {{ .Values.restoreOperator.name }}
  labels:
    chart: "{{ .Chart.Name }}-{{ .Chart.Version }}"
    app: {{ template "etcd-restore-operator.name" . }}
    heritage: {{ .Release.Service }}
    release: {{ .Release.Name }}
spec:
  ports:
  - protocol: TCP
    name: http-etcd-restore-port
    port: {{ .Values.restoreOperator.port }}
  selector:
    app: {{ template "etcd-restore-operator.name" . }}
    release: {{ .Release.Name }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/_helpers.tpl
=====================================================
{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "etcd.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "etcd.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/etcd/templates/deployment.yaml
=====================================================
apiVersion: "etcd.database.coreos.com/v1beta2"
kind: "EtcdCluster"
metadata:
  ## Adding this annotation make this cluster managed by clusterwide operators
  ## namespaced operators ignore it
  # annotations:
  #   etcd.database.coreos.com/scope: clusterwide
  annotations:
  {{- range $key, $value := .Values.cluster.annotations }}
    {{ $key }}: {{ $value | quote }}
  {{- end }}
  name: {{ template "etcd.fullname" . }}
  labels:
    app: {{ template "etcd.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
spec:
  size: {{ .Values.etcdCluster.size }}
version: {{ .Values.etcdCluster.version }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/.helmignore
=====================================================
# Patterns to ignore when building packages.
# This supports shell glob matching, relative path matching, and
# negation (prefixed with !). Only one pattern per line.
.DS_Store
# Common VCS dirs
.git/
.gitignore
.bzr/
.bzrignore
.hg/
.hgignore
.svn/
# Common backup files
*.swp
*.bak
*.tmp
*~
# Various IDEs
.project
.idea/
*.tmproj

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/Chart.yaml
=====================================================
apiVersion: v1
description: A Helm chart for Kubernetes
name: service-center
version: 0.1.0

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/values.yaml
=====================================================
# Default values for service-center.
# This is a YAML-formatted file.
# Declare variables to be passed into your templates.
frontend:
  deployment: true
  replicaCount: 1
  image:
    repository: servicecomb/scfrontend
    tag: latest
    pullPolicy: IfNotPresent
  service:
    name: scfrontend
    type: NodePort
    externalPort: 30103
    internalPort: 30103
  resources: {}

sc:
  deployment: true
  replicaCount: 1
  discovery:
    # support servicecenter, etcd, and aggregate discovery mode
    type: aggregate
    # the cluster urls list, can only support discovery type is "servicecenter" or "aggregate"
    # e.g. clusters: "sc-0=http://service-center-1:30100,sc-1=http://service-center-2:30100"
    clusters: "sc-0=http://127.0.0.1:2380"
    # setting up the configuration of aggregator, only enabled when discovery type is "aggregate"
    # e.g. aggregate: "k8s,servicecenter"
    aggregate: "k8s,etcd"
  registry:
    enabled: false
    # support embeded_etcd, etcd, and buildin registry mode
    type: "embeded_etcd"
    name: "sc-0"
    addr: "http://127.0.0.1:2380"
  image:
    repository: servicecomb/service-center
    tag: latest
    pullPolicy: IfNotPresent
  service:
    name: service-center
    type: ClusterIP
    externalPort: 30100
    internalPort: 30100

  ingress:
    enabled: false
    # Used to create an Ingress record.
    hosts:
      - service-center.local

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/NOTES.txt
=====================================================
1. Get the application URL by running these commands:
{{- if .Values.sc.ingress.enabled }}
{{- range .Values.sc.ingress.hosts }}
  http://{{ . }}
{{- end }}
{{- else if contains "NodePort" .Values.sc.service.type }}
  export NODE_PORT=$(kubectl get --namespace {{ .Release.Namespace }} -o jsonpath="{.spec.ports[0].nodePort}" services {{ template "service-center.fullname" . }})
  export NODE_IP=$(kubectl get nodes --namespace {{ .Release.Namespace }} -o jsonpath="{.items[0].status.addresses[0].address}")
  echo http://$NODE_IP:$NODE_PORT
{{- else if contains "LoadBalancer" .Values.sc.service.type }}
     NOTE: It may take a few minutes for the LoadBalancer IP to be available.
           You can watch the status of by running 'kubectl get svc -w {{ template "service-center.fullname" . }}'
  export SERVICE_IP=$(kubectl get svc --namespace {{ .Release.Namespace }} {{ template "service-center.fullname" . }} -o jsonpath='{.status.loadBalancer.ingress[0].ip}')
  echo http://$SERVICE_IP:{{ .Values.sc.service.externalPort }}
{{- else if contains "ClusterIP" .Values.sc.service.type }}
  export POD_NAME=$(kubectl get pods --namespace {{ .Release.Namespace }} -l "app={{ template "service-center.name" . }},release={{ .Release.Name }}" -o jsonpath="{.items[0].metadata.name}")
  echo "Visit http://127.0.0.1:8080 to use your application"
  kubectl port-forward $POD_NAME 8080:{{ .Values.sc.service.internalPort }}
{{- end }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/_helpers.tpl
=====================================================
{{/* vim: set filetype=mustache: */}}
{{/*
Expand the name of the chart.
*/}}
{{- define "service-center.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" -}}
{{- end -}}

{{/*
Create a default fully qualified app name.
We truncate at 63 chars because some Kubernetes name fields are limited to this (by the DNS naming spec).
*/}}
{{- define "service-center.fullname" -}}
{{- $name := default .Chart.Name .Values.nameOverride -}}
{{- printf "%s-%s" .Release.Name $name | trunc 63 | trimSuffix "-" -}}
{{- end -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/configmap.yaml
=====================================================
{{- if .Values.sc.deployment -}}
---
apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ template "service-center.fullname" . }}
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
data:
  app-config: |
    httpaddr = ${HOSTNAME}
    httpport = {{ .Values.sc.service.internalPort }}

    {{- if .Values.sc.registry.enabled }}
    self_register = 1
    {{- else }}
    self_register = 0
    {{- end }}
    registry_plugin = {{ .Values.sc.registry.type }}
    manager_name = "{{ .Values.sc.registry.name }}"
    manager_addr = "{{ .Values.sc.registry.addr }}"

    {{- if ne .Values.sc.discovery.type "local" }}
    discovery_plugin = {{ .Values.sc.discovery.type }}
    aggregate_mode = "{{ .Values.sc.discovery.aggregate }}"
    manager_cluster = "{{ .Values.sc.discovery.clusters }}"
    {{- else }}
    discovery_plugin = etcd
    {{- end }}

    ssl_mode = 0
    enable_pprof = 1
{{- end }}
{{- if .Values.frontend.deployment }}
---
apiVersion: v1
kind: ConfigMap
metadata:
  name: {{ template "service-center.fullname" . }}-frontend
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}-frontend
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
data:

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/deployment.yaml
=====================================================
{{- $serviceName := include "service-center.fullname" . -}}
{{- $servicePort := .Values.sc.service.externalPort -}}
{{- if .Values.sc.deployment -}}
---
apiVersion: extensions/v1beta1
kind: Deployment
metadata:
  name: {{ template "service-center.fullname" . }}
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
spec:
  replicas: {{ .Values.sc.replicaCount }}
  template:
    metadata:
      labels:
        app: {{ template "service-center.name" . }}
        release: {{ .Release.Name }}
    spec:
      serviceAccountName: {{ template "service-center.fullname" . }}
      volumes:
        - name: config
          configMap:
            name: {{ template "service-center.fullname" . }}
            items:
            - key: app-config
              path: app.conf
      containers:
        - name: {{ .Chart.Name }}
          image: "{{ .Values.sc.image.repository }}:{{ .Values.sc.image.tag }}"
          imagePullPolicy: {{ .Values.sc.image.pullPolicy }}
          ports:
            - containerPort: {{ .Values.sc.service.internalPort }}
          volumeMounts:
          - name: config
            mountPath: /opt/service-center/conf
            readOnly: false
          livenessProbe:
            httpGet:
              path: /
              port: {{ .Values.sc.service.internalPort }}
          readinessProbe:
            httpGet:
              path: /
              port: {{ .Values.sc.service.internalPort }}
          resources:
{{ toYaml .Values.sc.resources | indent 12 }}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/ingress.yaml
=====================================================
{{- if .Values.sc.deployment -}}
{{- if .Values.sc.ingress.enabled -}}
{{- $serviceName := include "service-center.fullname" . -}}
{{- $servicePort := .Values.sc.service.externalPort -}}
---
apiVersion: extensions/v1beta1
kind: Ingress
metadata:
  name: {{ template "service-center.fullname" . }}
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
  annotations:
    {{- range $key, $value := .Values.sc.ingress.annotations }}
      {{ $key }}: {{ $value | quote }}
    {{- end }}
spec:
  rules:
    {{- range $host := .Values.sc.ingress.hosts }}
    - host: {{ $host }}
      http:
        paths:
          - path: /v4/
            backend:
              serviceName: {{ $serviceName }}
              servicePort: {{ $servicePort }}
    {{- end -}}
  {{- if .Values.sc.ingress.tls }}
  tls:
{{ toYaml .Values.sc.ingress.tls | indent 4 }}
  {{- end -}}
{{- end -}}
{{- end -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/rbac.yaml
=====================================================
{{- if .Values.sc.deployment -}}
{{- if or (eq .Values.sc.discovery.type "k8s") (eq .Values.sc.discovery.type "aggregate") -}}
---
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRole
metadata:
  name: {{ template "service-center.fullname" . }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
rules:
- apiGroups: ["apiextensions.k8s.io"]
  resources: ["customresourcedefinitions"]
  verbs: ["*"]
- apiGroups: ["extensions"]
  resources: ["thirdpartyresources", "thirdpartyresources.extensions", "ingresses", "ingresses/status"]
  verbs: ["*"]
- apiGroups: [""]
  resources: ["configmaps"]
  verbs: ["get", "list", "watch"]
- apiGroups: [""]
  resources: ["endpoints", "pods", "services"]
  verbs: ["get", "list", "watch"]
- apiGroups: [""]
  resources: ["namespaces", "nodes", "secrets"]
  verbs: ["get", "list", "watch"]

---
apiVersion: rbac.authorization.k8s.io/v1
kind: ClusterRoleBinding
metadata:
  name: {{ template "service-center.fullname" . }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
roleRef:
  apiGroup: rbac.authorization.k8s.io
  kind: ClusterRole
  name: {{ template "service-center.fullname" . }}
subjects:
  - kind: ServiceAccount
    name: {{ template "service-center.fullname" . }}
    namespace: {{ .Release.Namespace }}

{{ end -}}
{{ end -}}

=====================================================
== File: servicecomb-service-center/examples/infrastructures/k8s/service-center/templates/service.yaml
=====================================================
{{- if .Values.sc.deployment -}}
---
apiVersion: v1
kind: Service
metadata:
  name: {{ template "service-center.fullname" . }}
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
spec:
  type: {{ .Values.sc.service.type }}
  ports:
    - port: {{ .Values.sc.service.externalPort }}
      targetPort: {{ .Values.sc.service.internalPort }}
      {{ if eq .Values.sc.service.type "NodePort" }}
      nodePort: {{ .Values.sc.service.externalPort }}
      {{ end }}
      protocol: TCP
      name: {{ .Values.sc.service.name }}
  selector:
    app: {{ template "service-center.name" . }}
    release: {{ .Release.Name }}
{{- end }}
{{- if .Values.frontend.deployment }}
---
apiVersion: v1
kind: Service
metadata:
  name: {{ template "service-center.fullname" . }}-frontend
  namespace: {{ .Release.Namespace }}
  labels:
    app: {{ template "service-center.name" . }}-frontend
    chart: {{ .Chart.Name }}-{{ .Chart.Version | replace "+" "_" }}
    release: {{ .Release.Name }}
    heritage: {{ .Release.Service }}
spec:
  type: {{ .Values.frontend.service.type }}
  ports:
    - port: {{ .Values.frontend.service.externalPort }}
      targetPort: {{ .Values.frontend.service.internalPort }}
      {{ if eq .Values.frontend.service.type "NodePort" }}
      nodePort: {{ .Values.frontend.service.externalPort }}
      {{ end }}
      protocol: TCP
      name: {{ .Values.frontend.service.name }}
  selector:
    app: {{ template "service-center.name" . }}-frontend

=====================================================
== File: servicecomb-service-center/examples/service_center/ssl/cert_pwd
=====================================================
Changeme_123

=====================================================
== File: servicecomb-service-center/examples/service_center/ssl/server.cer
=====================================================
-----BEGIN CERTIFICATE-----
MIICATCCAWoCCQDmvlmfua/ThTANBgkqhkiG9w0BAQsFADBFMQswCQYDVQQGEwJB
VTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50ZXJuZXQgV2lkZ2l0
cyBQdHkgTHRkMB4XDTE3MTIwNTA5MzA0NloXDTE4MTIwNTA5MzA0NlowRTELMAkG
A1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoMGEludGVybmV0
IFdpZGdpdHMgUHR5IEx0ZDCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAtu5H
L8mlCL6n+BrQ71eJgJJJ427/DgovzHBqLTYuk/It987wNJFmTMgdWRXHujwe4bFt
G78d7OJteXcR7a68sIxWrytWeAwG88M62duS+DCUke1YuQ6hrfIADvE2ZgYEuVxz
5UxOTYYIjtSxCGKDuxmlvkJgO6lE0zIhtFxz1WcCAwEAATANBgkqhkiG9w0BAQsF
AAOBgQCq89sMPmhVS5+Mh+FvnNC9qOnsnqWhyAEc5XEmqtCTAe1XpO3CvPH7DdHz
Ss0FVqpBRqmxUR0sQo6t/S0kW7uwDgjm7nIy67wtTLOLclYW2Yw+d3ApwBVMhVBp
yhDpV90YZF7QM9uhdsEgLpbTqs4hvPB1pUWH6oXdtjnEkp6lFQ==
-----END CERTIFICATE-----

=====================================================
== File: servicecomb-service-center/examples/service_center/ssl/trust.cer
=====================================================
-----BEGIN CERTIFICATE-----
MIICATCCAWoCCQCu7pAj81WabjANBgkqhkiG9w0BAQsFADBFMQswCQYDVQQGEwJB
VTETMBEGA1UECAwKU29tZS1TdGF0ZTEhMB8GA1UECgwYSW50ZXJuZXQgV2lkZ2l0
cyBQdHkgTHRkMB4XDTE3MTIwNTA5MTMzNVoXDTE4MTIwNTA5MTMzNVowRTELMAkG
A1UEBhMCQVUxEzARBgNVBAgMClNvbWUtU3RhdGUxITAfBgNVBAoMGEludGVybmV0
IFdpZGdpdHMgUHR5IEx0ZDCBnzANBgkqhkiG9w0BAQEFAAOBjQAwgYkCgYEAyDpT
In6x3H0HEGOXzJMByOnvzD4rL0B4wyE9K2Nng0Ev0pS0dlPQK67fZJ6e2KDcA72d
dSps61YQ6tWnBbssCZat0qI2g3Kh4wKgEoCv/0Wm9J+c9gHO9VXyRd91FkJNFDB4
Lsh4EF4kMVsdLfvP98LkQQAfjg621Yqa1bEu5RUCAwEAATANBgkqhkiG9w0BAQsF
AAOBgQCbURtlhZMNUN8W2EQJVqgEbZmtNriI1VpKvfU4b8d05PwaoL3qV8tx6p5/
2p/+diRH8XWkPMm0Ix+c7752ebWSVb8WoQL40ZBd4PIuy6RlS7/45VeMUk7LvxBG
iPXnB72OzQmBiPhVNiINVumQWJ62NPlbYaJsG/WsZdaWYMDeww==
-----END CERTIFICATE-----

=====================================================
== File: servicecomb-service-center/server/broker/brokerpb/broker.pb.go
=====================================================
// Code generated by protoc-gen-go. DO NOT EDIT.
// source: broker.proto

/*
Package brokerpb is a generated protocol buffer package.

It is generated from these files:
	broker.proto

It has these top-level messages:
	Participant
	Version
	Pact
	PactVersion
	Tag
	PublishPactRequest
	PublishPactResponse
	GetAllProviderPactsRequest
	ConsumerInfo
	Links
	GetAllProviderPactsResponse
	GetProviderConsumerVersionPactRequest
	GetProviderConsumerVersionPactResponse
	Verification
	VerificationSummary
	VerificationDetail
	VerificationDetails
	VerificationResult
	PublishVerificationRequest
	PublishVerificationResponse
	RetrieveVerificationRequest
	RetrieveVerificationResponse
	BaseBrokerRequest
	BrokerAPIInfoEntry
	BrokerHomeResponse
*/
package brokerpb

import proto "github.com/golang/protobuf/proto"
import fmt "fmt"
import math "math"
import proto1 "github.com/apache/servicecomb-service-center/server/core/proto"

// Reference imports to suppress errors if they are not otherwise used.
var _ = proto.Marshal
var _ = fmt.Errorf
var _ = math.Inf

// This is a compile-time assertion to ensure that this generated file
// is compatible with the proto package it is being compiled against.

=====================================================
== File: servicecomb-service-center/server/core/proto/services.pb.go
=====================================================
// Code generated by protoc-gen-go. DO NOT EDIT.
// source: services.proto

/*
Package proto is a generated protocol buffer package.

It is generated from these files:
	services.proto

It has these top-level messages:
	ModifySchemasRequest
	Schema
	ModifySchemasResponse
	HeartbeatSetRequest
	HeartbeatSetElement
	HeartbeatSetResponse
	InstanceHbRst
	StService
	StInstance
	StApp
	Statistics
	GetServicesInfoRequest
	GetServicesInfoResponse
	MicroServiceKey
	MicroService
	FrameWorkProperty
	ServiceRule
	AddOrUpdateServiceRule
	ServicePath
	Response
	GetExistenceRequest
	GetExistenceResponse
	CreateServiceRequest
	CreateServiceResponse
	DeleteServiceRequest
	DeleteServiceResponse
	GetServiceRequest
	GetServiceResponse
	GetServicesRequest
	GetServicesResponse
	UpdateServicePropsRequest
	UpdateServicePropsResponse
	GetServiceRulesRequest
	GetServiceRulesResponse
	UpdateServiceRuleRequest
	UpdateServiceRuleResponse
	AddServiceRulesRequest
	AddServiceRulesResponse
	DeleteServiceRulesRequest
	DeleteServiceRulesResponse

```
