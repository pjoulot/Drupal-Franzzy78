#!/bin/sh

cd /home/drupal/franzzy78/
composer update
cd web
drush cr drush
drush updatedb -y
drush cr drush
drush fra -y
drush entity-updates -y
drush locale-check
drush locale-update
drush cr
