class ambari::repo::hdp() {

 $hdp_repo_url = $::ambari::repo::hdp_repo_url
 $hdp_utils_repo_url = $::ambari::repo::hdp_utils_repo_url
 
 yumrepo { 'HDP':
   descr    => 'HDP Version - HDP-2.6.1.0',
   enabled  => 1,
   baseurl  => "${hdp_repo_url}",
   gpgcheck => 0,
 }->
 yumrepo { 'HDP-UTILS':
   descr    => 'HDP-UTILS Version - HDP-UTILS-1.1.0.21',
   enabled  => 1,
   baseurl  => "${hdp_utils_repo_url}",
   gpgcheck => 0,
 }

}
