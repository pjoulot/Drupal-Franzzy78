<?php

/**
* Trusted host configuration.
*/
// $settings['trusted_host_patterns'] = array(
//   '^ehs-site\.lxc$',
// );

/**
 * Memcache.
 */
#$settings['cache']['default'] = 'cache.backend.memcache_storage';
#$settings['memcache_storage']['key_prefix'] = 'ehs_site';
# $settings['memcache_storage']['debug'] = TRUE;

$settings['container_yamls'][] = DRUPAL_ROOT . '/sites/default/services.yml';
