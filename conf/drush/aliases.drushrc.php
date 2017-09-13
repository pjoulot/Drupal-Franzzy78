<?php
/**
 * @file
 * Drush aliases configuration file.
 */

$aliases['dev'] = array(
  'root' => '/var/www/drupalsite',
  'uri'  => 'localhost',
);

$aliases['integ'] = array(
  'remote-host' => '',
  'remote-user' => 'root',
  'ssh-options' => '-o PasswordAuthentication=yes',
  'root'        => '/var/www/drupalsite',
  'uri'         => '',
);
