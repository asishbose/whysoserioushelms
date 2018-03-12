# CEM Config map   
This is a generic config map to be used in CEM to give config input for all its associated application containers

sample values.yml needs to contan the data  for the keys below.

---

cemod_application_hosts: '(sactive.nokia.com spassive.nokia.com sslave1.nokia.com sslave2.nokia.com analytics.nokia.com)'

cemod_scheduler_ha_status: '"yes"'

cemod_scheduler_active_fip_host: '"scheduler-fip.nokia.com"'

cemod_scheduler_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_scheduler_ha_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_postgres_sdk_ha_status: '"yes"'

cemod_postgres_sdk_fip_active_host: '"postgressdk-fip.nokia.com"'

cemod_postgres_hosts: '(sactive.nokia.com spassive.nokia.com analytics.nokia.com)'

cemod_postgres_ha_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_sdk_db_name: '"sai"'

cemod_sdk_schema_name: '"sairepo"'

cemod_application_sdk_dbtype: '"postgres"'

cemod_application_sdk_db_port: '"5432"'

cemod_application_sdk_db_driver: '"org.postgresql.Driver"'

cemod_application_sdk_db_url: '"jdbc:postgresql://DBSERVER:DBPORT/DBNAME"'

cemod_application_sdk_db_dialect: '"org.hibernate.dialect.PostgreSQLDialect"'

cemod_application_sdk_database_linux_user: '"postgres"'

cemod_etl_ha_status: '"no"'

cemod_etl_type: '"kafka"'

cemod_etl_active_fip_host: '"sslave1.nokia.com"'

cemod_storm_nimbus_ha_hosts: '()'

cemod_storm_ui_ha_hosts: '()'

cemod_storm_nimbus_hosts: '()'

cemod_storm_ui_hosts: '()'

cemod_storm_supervisor_hosts: '()'

cemod_kakfa_broker_hosts: '(sslave1.nokia.com sslave2.nokia.com)'

cemod_kafka_ui_hosts: '(sslave1.nokia.com)'

cemod_kafka_app_hosts: '(sslave1.nokia.com sslave2.nokia.com)'

cemod_file_format: '"ORC"'

cemod_etl_file_format: '"ORC"'

cemod_etl_mntshare: '"/mntshare"'

cemod_etl_new_app_node: '"true"'

cemod_couchbase_hosts: '(sactive.nokia.com spassive.nokia.com sslave1.nokia.com)'

cemod_couchbase_port: '"8091"'

cemod_couchbase_admin_user_name: '"Administrator"'

cemod_couchbase_admin_user_password: '"DB0AC656B6971C6CBE9E1ED807CFD8471E50C9E3412BB1F5"'

cemod_boxi_hosts: '(sactive.nokia.com)'

cemod_boxi_cms_port: '"6400"'

cemod_boxi_admin_name: '"Administrator"'

cemod_boxi_cms_pass: '"DB0AC656B6971C6CBE9E1ED807CFD8471E50C9E3412BB1F5"'

cemod_webservice_ha_status: '"yes"'

cemod_webservice_active_fip_host: '"webapp-fip.nokia.com"'

cemod_webservice_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_webservice_ha_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_dalserver_ha_status: '"yes"'

cemod_dalserver_active_fip_host: '"dalserver-fip.nokia.com"'

cemod_dalserver_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_dalserver_ha_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_storm_zoo_hosts: '()'

cemod_kafka_zoo_hosts: '(sslave1.nokia.com spassive.nokia.com)'

cemod_analytics_scheduler_client_hosts: '(analytics.nokia.com)'

cemod_analytics_r_hosts: '(analytics.nokia.com)'

cemod_analytics_h20_hosts: '(analytics.nokia.com)'

cemod_analytics_hosts: '(analytics.nokia.com)'

cemod_tomcat_hosts: '(sactive.nokia.com spassive.nokia.com analytics.nokia.com)'

cemod_application_monitoring_hosts: '(sactive.nokia.com)'

cemod_portal_hosts: '(portal1.nokia.com portal2.nokia.com)'

cemod_hdfs_user: '"ngdb"'

cemod_os_release_base_version: '"RHEL7"'

cemod_version: '"CEMoD-18"'

cemod_hadoop_version: '"2.7.3"'

cemod_hive_version: '"1.2.1"'

cemod_spark_version: '"2.2.0"'

cemod_hbase_version: '"1.1.9"'

cemod_wshttps_version: '"YES"'

cemod_hdfs_zookeeper_hosts: '()'

cemod_hdfs_url: '""'

cemod_hdfs_master_hosts: '(hmaster1.nokia.com hmaster2.nokia.com)'

cemod_hdfs_connection_port: '""'

cemod_hbase_zookeeper_hosts: '()'

cemod_hbase_url: '""'

cemod_hbase_hosts: '(hmaster1.nokia.com hmaster2.nokia.com hslave1.nokia.com)'

cemod_hbase_connection_port: '""'

cemod_hive_zookeeper_hosts: '()'

cemod_hive_url: '"jdbc:hive2://10.10.10.98:8071/cemod"'

cemod_hive_hosts: '(hmaster1.nokia.com hmaster2.nokia.com)'

cemod_hive_schema: '"cemod"'

cemod_hive_dbname: '"metastore"'

cemod_hive_common_db: '"no"'

cemod_hive_driver: '"org.apache.hive.jdbc.HiveDriver"'

cemod_hive_export_jobs: '"/var/local/hive-export"'

cemod_hive_connection_port: '""'

cemod_spark_zookeeper_hosts: '()'

cemod_spark_url: '""'

cemod_spark_hosts: '(hmaster1.nokia.com)'

cemod_spark_connection_port: '""'

cemod_spark_thrift_zookeeper_hosts: '()'

cemod_spark_thrift_url: '"jdbc:hive2://10.10.10.42:8072/cemod"'

cemod_spark_thrift_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_spark_thrift_connection_port: '""'

cemod_spark_thrift_flexi_zookeeper_hosts: '()'

cemod_spark_thrift_flexi_url: '"jdbc:hive2://10.10.10.42:8073/cemod"'

cemod_spark_thrift_flexi_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_spark_thrift_flexi_connection_port: '""'

cemod_platform_distribution_type: '"cloudera"'

cemod_cem_app_hosts: '(sactive.nokia.com spassive.nokia.com)'

cemod_application_license_user_group: '"ninstall"'

cemod_common_kerberos_enable: '"no"'

cemod_common_kerberos_setup: '"no"'

cemod_application_postgres_enable: '"yes"'

cemod_application_postgres_retention: '"7"'

cemod_application_postgres_encryption: '"yes"'

cemod_application_postgres_path: '"/Data0/backup/postgres/"'

cemod_application_postgres_prefix: '"postgres"'

cemod_application_analytics_db_name: '"analytics-db"'

cemod_application_postgres_schema: '"sai"'

cemod_application_postgres_db_type: '"postgres"'

cemod_application_boxi_path: '"/Data0/backup/boxi/"'

cemod_application_boxi_encryption: '"yes"'

cemod_application_boxi_retention: '"7"'

cemod_application_boxi_enable: '"yes"'

cemod_application_boxi_filesystembackup: '"no"'

cemod_application_application_boxi_biar: '"yes"'

cemod_application_couchbase_path: '"/Data0/backup/couchbase/"'

cemod_application_couchbase_prefix: '"couchase_backup"'

cemod_application_couchbase_encryption: '"yes"'

cemod_application_couchbase_retention: '"7"'

cemod_application_couchbase_enable: '"yes"'

cemod_nagios_admin_ui_port: '"80"'

cemod_ganglia_admin_ui_port: '"80"'

cemod_admin_ui_port: '"80"'

cemod_version_admin_ui_port: '"80"'

cemod_licence_admin_ui_port: '"80"'

cemod_cloudera_admin_ui_port: '"7180"'

cemod_amq_admin_ui_port: '"8161"'

cemod_bo_tomcat_port: '"8080"'

cemod_couchbase_ui_port: '"8091"'

cemod_storm_ui_port: '"9090"'

cemod_kafka_ui_port: '"9100"'

cemod_scheduler_ui_port: '"8443"'

licence_file_path: '"/tmp/ngdb/licensefiles/"'

cemod_application_content_pack_OTT_status: '"yes"'

cemod_application_content_pack_TNP_status: '"yes"'

cemod_application_content_pack_FLEXIREPORT_CEI_status: '"yes"'

cemod_application_content_pack_ANALYTICS_CLUSTERING_status: '"yes"'

cemod_application_content_pack_CEI2_status: '"yes"'

cemod_application_content_pack_FIXEDLINE_status: '"yes"'

cemod_application_content_pack_CQI_status: '"yes"'

cemod_application_content_pack_FLEXIREPORT_CQI_status: '"yes"'

cemod_application_adaptation_RADIO_status: '"yes"'

cemod_application_adaptation_VOLTE_status: '"yes"'

cemod_application_adaptation_COMMON_status: '"yes"'

cemod_application_adaptation_SQM_status: '"yes"'

cemod_application_adaptation_FixedBroadBand_status: '"yes"'

cemod_application_adaptation_MGW_status: '"yes"'
