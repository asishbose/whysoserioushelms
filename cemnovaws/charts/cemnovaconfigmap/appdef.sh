#!/bin/bash
cemod_application_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com cemstabsslave1.nokia.com cemstabsslave2.nokia.com cemstabanalytics.nokia.com)

#####  scheduler_definition #####
cemod_scheduler_ha_status="yes"
cemod_scheduler_active_fip_host="scheduler-fip.nokia.com"
cemod_scheduler_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_scheduler_ha_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)

#####  postgres_definition #####
cemod_postgres_sdk_ha_status="yes"
cemod_postgres_sdk_fip_active_host="postgressdk-fip.nokia.com"
cemod_postgres_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com cemstabanalytics.nokia.com)
cemod_postgres_ha_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)

#####  sdk_definition #####
cemod_sdk_db_name="sai"
cemod_sdk_schema_name="sairepo"
cemod_application_sdk_dbtype="postgres"
cemod_application_sdk_db_port="5432"
cemod_application_sdk_db_driver="org.postgresql.Driver"
cemod_application_sdk_db_url="jdbc:postgresql://DBSERVER:DBPORT/DBNAME"
cemod_application_sdk_db_dialect="org.hibernate.dialect.PostgreSQLDialect"
cemod_application_sdk_database_linux_user="postgres"

#####  etl_definition #####
cemod_etl_ha_status="no"
cemod_etl_type="kafka"
cemod_etl_active_fip_host="cemstabsslave1.nokia.com"
cemod_storm_nimbus_ha_hosts=()
cemod_storm_ui_ha_hosts=()
cemod_storm_nimbus_hosts=()
cemod_storm_ui_hosts=()
cemod_storm_supervisor_hosts=()
cemod_kakfa_broker_hosts=(cemstabsslave1.nokia.com cemstabsslave2.nokia.com)
cemod_kafka_ui_hosts=(cemstabsslave1.nokia.com)
cemod_kafka_app_hosts=(cemstabsslave1.nokia.com cemstabsslave2.nokia.com)
cemod_file_format="ORC"
cemod_etl_file_format="ORC"
cemod_etl_mntshare="/mntshare"
cemod_etl_new_app_node="true"

#####  couchbase_definition #####
cemod_couchbase_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com cemstabsslave1.nokia.com)
cemod_couchbase_port="8091"
cemod_couchbase_admin_user_name="Administrator"
cemod_couchbase_admin_user_password="DB0AC656B6971C6CBE9E1ED807CFD8471E50C9E3412BB1F5"

#####  boxi_definition #####
cemod_boxi_hosts=(cemstabsactive.nokia.com)
cemod_boxi_cms_port="6400"
cemod_boxi_admin_name="Administrator"
cemod_boxi_cms_pass="DB0AC656B6971C6CBE9E1ED807CFD8471E50C9E3412BB1F5"

#####  webservice_definition #####
cemod_webservice_ha_status="yes"
cemod_webservice_active_fip_host="webapp-fip.nokia.com"
cemod_webservice_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_webservice_ha_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)

#####  dalserver_definition #####
cemod_dalserver_ha_status="yes"
cemod_dalserver_active_fip_host="dalserver-fip.nokia.com"
cemod_dalserver_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_dalserver_ha_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)

#####  zookeeper_definition #####
cemod_storm_zoo_hosts=()
cemod_kafka_zoo_hosts=(cemstabsslave1.nokia.com cemstabspassive.nokia.com)

#####  analytics_definition #####
cemod_analytics_scheduler_client_hosts=(cemstabanalytics.nokia.com)
cemod_analytics_r_hosts=(cemstabanalytics.nokia.com)
cemod_analytics_h20_hosts=(cemstabanalytics.nokia.com)
cemod_analytics_hosts=(cemstabanalytics.nokia.com)
cemod_tomcat_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com cemstabanalytics.nokia.com)

#####  application_monitoring_definition #####
cemod_application_monitoring_hosts=(cemstabsactive.nokia.com)

#####  portal_definition #####
cemod_portal_hosts=(cemstabportal1.nokia.com cemstabportal2.nokia.com)

#####  env_definition #####
cemod_hdfs_user="ngdb"
cemod_os_release_base_version="RHEL7"
cemod_version="CEMoD-18"
cemod_hadoop_version="2.7.3"
cemod_hive_version="1.2.1"
cemod_spark_version="2.2.0"
cemod_hbase_version="1.1.9"
cemod_wshttps_version="YES"

#####  application_platform_interface_definition #####

#####  hdfs interface #####
cemod_hdfs_zookeeper_hosts=()
cemod_hdfs_url=""
cemod_hdfs_master_hosts=(cemstabhmaster1.nokia.com cemstabhmaster2.nokia.com)
cemod_hdfs_connection_port=""

#####  hbase interface #####
cemod_hbase_zookeeper_hosts=()
cemod_hbase_url=""
cemod_hbase_hosts=(cemstabhmaster1.nokia.com cemstabhmaster2.nokia.com cemstabhslave1.nokia.com)
cemod_hbase_connection_port=""

#####  hive interface #####
cemod_hive_zookeeper_hosts=()
cemod_hive_url="jdbc:hive2://10.10.10.98:8071/cemod;principal=hive/10.10.10.98@NOKIA.COM;retries=3"
cemod_hive_hosts=(cemstabhmaster1.nokia.com cemstabhmaster2.nokia.com)
cemod_hive_schema="cemod"
cemod_hive_dbname="metastore"
cemod_hive_common_db="no"
cemod_hive_driver="org.apache.hive.jdbc.HiveDriver"
cemod_hive_export_jobs="/var/local/hive-export"
cemod_hive_connection_port=""

#####  spark interface #####
cemod_spark_zookeeper_hosts=()
cemod_spark_url=""
cemod_spark_hosts=(cemstabhmaster1.nokia.com)
cemod_spark_connection_port=""

#####  spark thrift interface #####
cemod_spark_thrift_zookeeper_hosts=()
cemod_spark_thrift_url="jdbc:hive2://10.10.10.42:8072/cemod;principal=hive/10.10.10.42@NOKIA.COM;retries=3"
cemod_spark_thrift_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_spark_thrift_connection_port=""

#####  spark thrift flexi interface #####
cemod_spark_thrift_flexi_zookeeper_hosts=()
cemod_spark_thrift_flexi_url="jdbc:hive2://10.10.10.42:8073/cemod;principal=hive/10.10.10.42@NOKIA.COM;retries=3"
cemod_spark_thrift_flexi_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_spark_thrift_flexi_connection_port=""

#####  platform_definition #####
cemod_platform_distribution_type="cloudera"

#####  application_user_definition #####
cemod_application_root_user="root"
cemod_application_root_user_group="root"
cemod_application_root_user_password="77D3DD1F3F64E926FF5827D85B22C54E6FBB226B6D500F51"
cemod_application_root_user_home_dir="/root"
cemod_application_ngdb_user="ngdb"
cemod_application_ngdb_user_group="ninstall"
cemod_application_ngdb_user_password="DECC39169A2FDE72F9132F06CBF5697B2DCFA4B9A100F2AC"
cemod_application_ngdb_user_home_dir="/home/ngdb"
cemod_application_storm_user="storm"
cemod_application_storm_user_group="ninstall"
cemod_application_storm_user_password="C3C56725F131FF498157063F294752683B1C298B52F731BC"
cemod_application_storm_user_home_dir="/home/storm"
cemod_application_postgres_user="postgres"
cemod_application_postgres_user_group="ninstall"
cemod_application_postgres_user_password="2FA944F9D6C112C342F6B8EF575D0E00067E557EA1BA5E77"
cemod_application_postgres_user_home_dir="/home/postgres"
cemod_application_bobje_user="bobje"
cemod_application_bobje_user_group="ninstall"
cemod_application_bobje_user_password="70B645143140AE507BC9EC1EE2E8C1935D4293026F42D738"
cemod_application_bobje_user_home_dir="/home/bobje"
cemod_application_couchbase_user="couchbase"
cemod_application_couchbase_user_group="ninstall"
cemod_application_couchbase_user_password="22ED9632303411AFFEEE19D784A845261978329C789C1F55"
cemod_application_couchbase_user_home_dir="/home/couchbase"
cemod_application_www_data_user="www-data"
cemod_application_www_data_user_group="www-data"
cemod_application_www_data_user_password="0FE799C4961733200A6C9090AFEA9A01602C89FBDFC180DA"
cemod_application_www_data_user_home_dir="/home/www-data"
cemod_application_kafka_user="kafka"
cemod_application_kafka_user_group="ninstall"
cemod_application_kafka_user_password="73B024C776447CA0DFD8A4BF361D47C68CDC10F88578372A"
cemod_application_kafka_user_home_dir="/home/kafka"
cemod_application_aeadmin_user="aeadmin"
cemod_application_aeadmin_user_group="actionEngine"
cemod_application_aeadmin_user_password="2DEC0C9C7C5ADF6C081A1FA4CA1DC8477263C1680647943E"
cemod_application_aeadmin_user_home_dir="/home/aeadmin"
cemod_application_aedbadministrator_user="aedbadministrator"
cemod_application_aedbadministrator_user_group="aepostgres"
cemod_application_aedbadministrator_user_password="47AD249A8703D9BEFAF92626CAABE24A42DDF872773882105C5DC5D6723A7DA5"
cemod_application_aedbadministrator_user_home_dir="/home/aedbadministrator"
cemod_application_nagios_user="nagios"
cemod_application_nagios_user_group="nagios"
cemod_application_nagios_user_password="68D02F69DC11F245DD6BB0C0CB9075BCAC27E88D7D27EB02"
cemod_application_nagios_user_home_dir="/home/nagios"
cemod_application_spark_user="spark"
cemod_application_spark_user_group="spark"
cemod_application_spark_user_password="607DA6B005EB803CCF93B57D4662A645"
cemod_application_spark_user_home_dir="/home/spark"

#####  application_other_definition #####
cemod_cem_app_hosts=(cemstabsactive.nokia.com cemstabspassive.nokia.com)
cemod_application_license_user_group="ninstall"

#####  kerberos_definition #####
cemod_common_kerberos_enable="yes"
cemod_common_kerberos_setup="yes"

#####  cemod_port_definition #####

#####  Backup_definition #####
cemod_application_postgres_enable="yes"
cemod_application_postgres_retention="7"
cemod_application_postgres_encryption="yes"
cemod_application_postgres_path="/Data0/backup/postgres/"
cemod_application_postgres_prefix="postgres"
cemod_application_analytics_db_name="analytics-db"
cemod_application_postgres_schema="sai"
cemod_application_postgres_db_type="postgres"
cemod_application_boxi_path="/Data0/backup/boxi/"
cemod_application_boxi_encryption="yes"
cemod_application_boxi_retention="7"
cemod_application_boxi_enable="yes"
cemod_application_boxi_filesystembackup="no"
cemod_application_application_boxi_biar="yes"
cemod_application_couchbase_path="/Data0/backup/couchbase/"
cemod_application_couchbase_prefix="couchase_backup"
cemod_application_couchbase_encryption="yes"
cemod_application_couchbase_retention="7"
cemod_application_couchbase_enable="yes"
cemod_nagios_admin_ui_port="80"
cemod_ganglia_admin_ui_port="80"
cemod_admin_ui_port="80"
cemod_version_admin_ui_port="80"
cemod_licence_admin_ui_port="80"
cemod_cloudera_admin_ui_port="7180"
cemod_amq_admin_ui_port="8161"
cemod_bo_tomcat_port="8080"
cemod_couchbase_ui_port="8091"
cemod_storm_ui_port="9090"
cemod_kafka_ui_port="9100"
cemod_scheduler_ui_port="8443"

#####  cemod_common_license_definition #####
licence_file_path="/tmp/ngdb/licensefiles/"

#####  application_content_pack_definition #####
cemod_application_content_pack_OTT_status="yes"
cemod_application_content_pack_TNP_status="yes"
cemod_application_content_pack_FLEXIREPORT_CEI_status="yes"
cemod_application_content_pack_ANALYTICS_CLUSTERING_status="yes"
cemod_application_content_pack_CEI2_status="yes"
cemod_application_content_pack_FIXEDLINE_status="yes"
cemod_application_content_pack_CQI_status="yes"
cemod_application_content_pack_FLEXIREPORT_CQI_status="yes"

#####  application_adaptation_definition #####
cemod_application_adaptation_RADIO_status="yes"
cemod_application_adaptation_VOLTE_status="yes"
cemod_application_adaptation_COMMON_status="yes"
cemod_application_adaptation_SQM_status="yes"
cemod_application_adaptation_FixedBroadBand_status="yes"
cemod_application_adaptation_MGW_status="yes"
