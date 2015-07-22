class cloudera::cdh5::hadoop::hadoop (
  $pkg                              = $cloudera::cdh5::hadoop::params::pkg,
  $namenode_ipaddress               = $cloudera::cdh5::hadoop::params::namenode_ipaddress,
  $namenode_rpc_address             = $cloudera::cdh5::hadoop::params::namenode_rpc_address,
  $namenode_rpc_bind_host           = $cloudera::cdh5::hadoop::params::namenode_rpc_bind_host,
  $namenode_hostname                = $cloudera::cdh5::hadoop::params::namenode_hostname,
  $datanode_address                 = $cloudera::cdh5::hadoop::params::datanode_address,
  $datanode_ipc_address             = $cloudera::cdh5::hadoop::params::datanode_ipc_address,
  $hadoop_masters                   = $cloudera::cdh5::hadoop::params::hadoop_masters,
  $hadoop_slaves                    = $cloudera::cdh5::hadoop::params::hadoop_slaves,
  $historyserver_hostname           = $cloudera::cdh5::hadoop::params::historyserver_hostname,
  $hadoop_ha_enabled                = $cloudera::cdh5::hadoop::params::hadoop_ha_enabled,
  $data_directories                 = $cloudera::cdh5::hadoop::params::data_directories,
  $hadoop_replication               = $cloudera::cdh5::hadoop::params::hadoop_replication,
  $hadoop_ha_cluster_name           = $cloudera::cdh5::hadoop::params::hadoop_ha_cluster_name,
  $zookeeper_nodes                  = $cloudera::cdh5::hadoop::params::zookeeper_nodes,
  $hadoop_namenodes                 = $cloudera::cdh5::hadoop::params::hadoop_namenodes,
  $hadoop_ha_journalnodes           = $cloudera::cdh5::hadoop::params::hadoop_ha_journalnodes,
  $hadoop_namenode_http_port        = $cloudera::cdh5::hadoop::params::hadoop_namenode_http_port,
  $hadoop_namenode_rpc_port         = $cloudera::cdh5::hadoop::params::hadoop_namenode_rpc_port,
  $hadoop_hdfs_log_dir              = $cloudera::cdh5::hadoop::params::hadoop_hdfs_log_dir,
  $hadoop_yarn_log_dir              = $cloudera::cdh5::hadoop::params::hadoop_yarn_log_dir,
  $hadoop_mapreduce_log_dir         = $cloudera::cdh5::hadoop::params::hadoop_mapreduce_log_dir,
  $yarn_resourcemanager_hostname    = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_hostname,
  $yarn_nodemanager_resource_memory = $cloudera::cdh5::hadoop::params::yarn_nodemanager_resource_memory,
  $yarn_max_vcores                  = $cloudera::cdh5::hadoop::params::yarn_max_vcores,
  $yarn_resourcemanager_min_vcores  = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_min_vcores,
  $yarn_resourcemanager_max_vcores  = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_max_vcores,
  $yarn_resourcemanager_incr_vcores = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_incr_vcores,
  $yarn_resourcemanager_min_memory  = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_min_memory,
  $yarn_resourcemanager_max_memory  = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_max_memory,
  $yarn_resourcemanager_incr_memory = $cloudera::cdh5::hadoop::params::yarn_resourcemanager_incr_memory,
  $mapreduce_map_memory             = $cloudera::cdh5::hadoop::params::mapreduce_map_memory,
  $mapreduce_map_java_max_heap      = $cloudera::cdh5::hadoop::params::mapreduce_map_java_max_heap,
  $mapreduce_map_vcores             = $cloudera::cdh5::hadoop::params::mapreduce_map_vcores,
  $mapreduce_reduce_memory          = $cloudera::cdh5::hadoop::params::mapreduce_reduce_memory,
  $mapreduce_reduce_java_max_heap   = $cloudera::cdh5::hadoop::params::mapreduce_reduce_java_max_heap,
  $mapreduce_reduce_vcores          = $cloudera::cdh5::hadoop::params::mapreduce_reduce_vcores,
  $yarn_mapreduce_am_memory         = $cloudera::cdh5::hadoop::params::yarn_mapreduce_am_memory,
  $yarn_mapreduce_am_commandopts    = $cloudera::cdh5::hadoop::params::yarn_mapreduce_am_commandopts,
  $yarn_mapreduce_am_vcores         = $cloudera::cdh5::hadoop::params::yarn_mapreduce_am_vcores
) inherits cloudera::cdh5::hadoop::params{
}
