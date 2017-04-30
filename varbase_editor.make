; Varbase Editor Makefile

api = 2
core = 8.x

; WYSIWYG Improvements

projects[anchor_link][type] = module
projects[anchor_link][subdir] = "contrib"
projects[anchor_link][version] = 1.3

projects[linkit][type] = module
projects[linkit][subdir] = "contrib"
projects[linkit][version] = 4.3

projects[entity_embed][type] = module
projects[entity_embed][subdir] = "contrib"
projects[entity_embed][version] = 1.0-beta2

projects[pathologic][type] = module
projects[pathologic][subdir] = "contrib"
projects[pathologic][download][url] = https://git.drupal.org/project/pathologic.git
projects[pathologic][download][revision] = e0473546e51cbeaa3acb34e3208a0c503ca85613
projects[pathologic][download][branch] = 8.x-1.x

projects[ckeditor_bidi][type] = module
projects[ckeditor_bidi][download][url] = https://git.drupal.org/project/ckeditor_bidi.git
projects[ckeditor_bidi][download][revision] = d4025c5bd22a17098a8a7769930e9a292b12b469
projects[ckeditor_bidi][download][branch] = 8.x-1.x
;; Issue #2874166 by RajabNatshah: Have requirements function on install, and manages to work with libraries module with drupal profiles.
projects[ckeditor_bidi][patch][] = https://www.drupal.org/files/issues/2874166-3.patch

projects[ace_editor][type] = module
projects[ace_editor][download][url] = https://git.drupal.org/project/ace_editor.git
projects[ace_editor][download][revision] = 55dc97d7fcc1aba55a16176f94d72a8ba7002c72
projects[ace_editor][download][branch] = 8.x-1.x

projects[embed][type] = module
projects[embed][subdir] = "contrib"
projects[embed][version] = 1.0-rc3

projects[video_embed_field][type] = module
projects[video_embed_field][subdir] = "contrib"
projects[video_embed_field][version] = 1.4

projects[image_resize_filter][type] = module
projects[image_resize_filter][subdir] = "contrib"
projects[image_resize_filter][download][url] = https://git.drupal.org/project/image_resize_filter.git
projects[image_resize_filter][download][revision] = c3f4b23b02005859092aaff746b9f21b794adc58
projects[image_resize_filter][download][branch] = 8.x-1.x

;;;;;;;;;;;;;;;;;;;;;
;; Libraries
;;;;;;;;;;;;;;;;;;;;;

libraries[bidi][download][type] = get
libraries[bidi][download][url] = "http://download.ckeditor.com/bidi/releases/bidi_4.6.2.zip"
libraries[bidi][destination] = "libraries"

libraries[ace][directory_name] = "ace"
libraries[ace][download][type] = "get"
libraries[ace][download][url] = "http://github.com/ajaxorg/ace-builds/archive/v1.2.6.tar.gz"
libraries[ace][destination] = "modules/contrib/ace_editor/libraries/"