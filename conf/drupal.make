; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 8.x


; API version
; ------------
; Every makefile needs to declare its Drush Make API version. This version of
; drush make uses API version `2`.

api = 2


; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

; Drupal 7.x. Requires the `core` property to be set to 7.x.
projects[drupal][version] = 8.1.3



; Modules
; --------

projects[config_update][subdir] = "contrib"
projects[config_update][type] = "module"
projects[config_update][version] = "1.1"

projects[crop][version] = 1.0-rc1
projects[crop][type] = module
projects[crop][subdir] = contrib

projects[ctools][version] = 3.0-alpha26
projects[ctools][type] = module
projects[ctools][subdir] = contrib

projects[dropzonejs][version] = 1.x-dev
projects[dropzonejs][type] = module
projects[dropzonejs][subdir] = contrib

projects[embed][version] = 1.x-dev
projects[embed][type] = module
projects[embed][subdir] = contrib

projects[entity][version] = 1.x-dev
projects[entity][type] = module
projects[entity][subdir] = contrib

projects[entity_browser][version] = 1.x-dev
projects[entity_browser][type] = module
projects[entity_browser][subdir] = contrib

projects[entity_embed][version] = 1.x-dev
projects[entity_embed][type] = module
projects[entity_embed][subdir] = contrib

projects[entity_reference_revisions][version] = 1.0-rc7
projects[entity_reference_revisions][type] = module
projects[entity_reference_revisions][subdir] = contrib

projects[features][subdir] = "contrib"
projects[features][type] = "module"
projects[features][version] = "3.0-beta5"

projects[field_group][version] = 1.0-rc4
projects[field_group][type] = module
projects[field_group][subdir] = contrib

projects[file_browser][version] = 1.x-dev
projects[file_browser][type] = module
projects[file_browser][subdir] = contrib

projects[focal_point][version] = 1.0-beta1
projects[focal_point][type] = module
projects[focal_point][subdir] = contrib

projects[image_widget_crop][version] = 1.0
projects[image_widget_crop][type] = module
projects[image_widget_crop][subdir] = contrib

projects[layout_plugin][version] = 1.0-alpha22
projects[layout_plugin][type] = module
projects[layout_plugin][subdir] = contrib

projects[media_entity][version] = 1.1
projects[media_entity][type] = module
projects[media_entity][subdir] = contrib

projects[media_entity_browser][version] = 1.x-dev
projects[media_entity_browser][type] = module
projects[media_entity_browser][subdir] = contrib

projects[media_entity_image][version] = 1.1
projects[media_entity_image][type] = module
projects[media_entity_image][subdir] = contrib

projects[memcache_storage][version] = 1.0-beta2
projects[memcache_storage][type] = module
projects[memcache_storage][subdir] = contrib

projects[metatag][version] = 1.0-beta9
projects[metatag][type] = module
projects[metatag][subdir] = contrib

projects[migrate_plus][version] = 2.0-beta1
projects[migrate_plus][type] = module
projects[migrate_plus][subdir] = contrib

projects[migrate_tools][version] = 2.0-beta1
projects[migrate_tools][type] = module
projects[migrate_tools][subdir] = contrib

projects[page_manager][version] = 1.0-alpha23
projects[page_manager][type] = module
projects[page_manager][subdir] = contrib

projects[panels][version] = 3.x-dev
projects[panels][type] = module
projects[panels][subdir] = contrib

projects[paragraphs][version] = 1.0-rc5
projects[paragraphs][type] = module
projects[paragraphs][subdir] = contrib

projects[token][version] = 1.0-alpha2
projects[token][type] = module
projects[token][subdir] = contrib

projects[video_embed_field][version] = 1.1
projects[video_embed_field][type] = module
projects[video_embed_field][subdir] = contrib

projects[drupal8_zymphonies_theme][version] = 1.0
projects[drupal8_zymphonies_theme][type] = theme
projects[drupal8_zymphonies_theme][subdir] = contrib

projects[bootstrap][version] = 3.0-beta3
projects[bootstrap][type] = theme
projects[bootstrap][subdir] = contrib

projects[nivo_slider][version] = 1.4
projects[nivo_slider][type] = module
projects[nivo_slider][subdir] = contrib

; Libraries
; ---------

libraries[masonry][type] = libraries
libraries[masonry][download][type] = file
libraries[masonry][download][url] = https://github.com/desandro/masonry/archive/v4.0.0.tar.gz

libraries[imagesloaded][type] = libraries
libraries[imagesloaded][download][type] = file
libraries[imagesloaded][download][url] = https://github.com/desandro/imagesloaded/archive/v4.1.0.tar.gz

libraries[dropzone][type] = libraries
libraries[dropzone][download][type] = file
libraries[dropzone][download][url] = https://github.com/enyo/dropzone/archive/v4.3.0.tar.gz

libraries[nivo-slider][type] = libraries
libraries[nivo-slider][download][type] = file
libraries[nivo-slider][download][url] = https://github.com/gilbitron/Nivo-Slider/archive/3.2.tar.gz

libraries[cropper][type] = libraries
libraries[cropper][download][type] = file
libraries[cropper][download][url] = https://github.com/fengyuanchen/cropper/archive/v2.3.0.tar.gz
