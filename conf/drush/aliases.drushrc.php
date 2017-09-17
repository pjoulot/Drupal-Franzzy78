<?php
/**
 * @file
 * Drush aliases configuration file.
 */

$aliases['dev'] = array(
  'root' => '/var/www/franzzy78/web',
  'uri'  => 'localhost',
);

$aliases['integ'] = array(
  'remote-host' => '',
  'remote-user' => 'root',
  'ssh-options' => '-o PasswordAuthentication=yes',
  'root'        => '/var/www/franzzy78/web',
  'uri'         => '',
);
