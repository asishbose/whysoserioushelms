# CASF Tomcat + CEM Webservices
NOTE:: The application code tajeb
[Apache Tomcat](http://tomcat.apache.org/), often referred to as Tomcat, is an open-source web server and servlet container developed by the Apache Software Foundation. Tomcat implements several Java EE specifications including Java Servlet, JavaServer Pages, Java EL, and WebSocket, and provides a "pure Java" HTTP web server environment for Java code to run in.

CEM Webservices provides an interface for portal and flexible reports to frame a query based on objects and then get the result for the query from the spark layer

This container takes in configurations via the mount point to do the initial configurations at startup.

Required file from configmap :: applicationdefinition

Required conf parameters in application defenitionfile
	cemod_tnp_enable
	cemod_wshttps_version
	cemod_etl_file_format
	cemod_spark_thrift_url
	cemod_version
	cemod_postgres_sdk_fip_active_host
	cemod_sdk_db_name
	cemod_hive_url
	cemod_hive_driver
	cemod_hdfs_user
	cemod_boxi_hosts
	cemod_spark_thrift_url
	cemod_hive_driver
	cemod_hdfs_user
	cemod_hive_schema
