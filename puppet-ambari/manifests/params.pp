class ambari::params {
 
  # Ambari Server Params
  $ambari_server 		= 'puppetmaster.puppet.local'
  $ambari_server_port 		= 8080
  $ambari_comm_port 		= 8440
  $ambari_comm_secure_port 	= 8441  # for future use

  $hdp_stack_version            = '2.6.1'

  $ambari_user                  = 'ambari'  
  $hadoop_group                 = 'hadoop'  # Ignored if $ambari_user is 'root'

  # Ambari/HDP Repo URL's
  $ambari_repo_url           	= 'http://public-repo-1.hortonworks.com/ambari/centos7/2.x/updates/2.5.1.0' 
  $hdp_repo_url              	= 'http://public-repo-1.hortonworks.com/HDP/centos7/2.x/updates/2.6.1.0'
  $hdp_utils_repo_url        	= 'http://public-repo-1.hortonworks.com/HDP-UTILS-1.1.0.21/repos/centos7'

  # Java Prams
  $java_version                 = 'java-1.8.0-openjdk-devel'
  $java_home 			= '/usr/lib/jvm/java-1.8.0-openjdk'

  # Blueprint params 
  $num_datanodes 		= 1 
  $cluster_name  		= 'hdp1'  # recommended to use all lowercase, only letters and numbers
  $cluster_config 	= 'cluster_single_node.json.erb'
  $hostmap_config 	= 'hostmap_single.json.erb'

}
