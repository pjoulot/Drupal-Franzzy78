<?php

/**
 * Trusted host configuration.
 */
$settings['trusted_host_patterns'] = array(
  '^franzzy78\.lxc$',
  'localhost'
);

$databases['default']['default'] = array (
  'database' => 'drupal',
  'username' => 'drupal',
  'password' => 'drupal',
  'prefix' => '',
  'host' => 'localhost',
  'port' => '3306',
  'namespace' => 'Drupal\\Core\\Database\\Driver\\mysql',
  'driver' => 'mysql',
);

/**
 * Memcache.
 */
#$settings['cache']['default'] = 'cache.backend.memcache_storage';
#$settings['memcache_storage']['key_prefix'] = 'ehs_site';
# $settings['memcache_storage']['debug'] = TRUE;

$settings['container_yamls'][] = DRUPAL_ROOT . '/sites/default/services.yml';

$settings['hash_salt'] = 'lrGXBTZDCLytJSCF6ziX43Tu4ly-xUu1ybO6aIoKdgw4bI7W8bvw_FT9NLzkKuqQ_nyEaAtuBA';

$config_directories[CONFIG_SYNC_DIRECTORY] = 'sites/default/sync';