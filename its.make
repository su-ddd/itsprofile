; IT Services Drupal 7 makefile
; ----------------

; Core version
; ------------
; Each makefile should begin by declaring the core version of Drupal that all
; projects should be compatible with.

core = 7.x

; API version
; ------------
; Every makefile needs to declare it's Drush Make API version. This version of
; drush make uses API version `2`.

api = 2

; Core project
; ------------
; In order for your makefile to generate a full Drupal site, you must include
; a core project. This is usually Drupal core, but you can also specify
; alternative core projects like Pressflow. Note that makefiles included with
; install profiles *should not* include a core project.

projects[drupal][version] = "7.20"

; Profile
; ------------
projects[itsd7][type] = profile
projects[itsd7][download][type] = "git"
projects[itsd7][download][url] = "https://github.com/su-ddd/itsprofile.git"
projects[itsd7][download][branch] = "master"

; Custom modules, Stanford features server
; ------------
projects[webauth][type] = "module"
projects[webauth][location] = "http://drupalfeatures.stanford.edu/fserver"

; Custom modules, Github
projects[itservices][type] = "module"
projects[itservices][download][type] = "git"
projects[itservices][download][url] = "git@github.com:su-ddd/itservices.git"

; Contributed modules
projects[] = admin_menu
projects[] = ctools
projects[] = views
projects[] = google_analytics
projects[] = ckeditor
projects[] = block_class
;; SEO
projects[] = xmlsitemap
projects[] = metatag

; Contributed modules - to be removed from production

projects[menu_import][version] = "1.x-dev"
projects[] = features

; Contributed libraries
libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.0.1.1/ckeditor_4.0.1.1_standard.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

; Contributed themes
projects[open_framework][type] = "theme"
projects[open_framework][download][type] = "git"
projects[open_framework][download][url] = "https://github.com/SU-SWS/open_framework.git"
projects[open_framework][download][branch] = "7.x-2.x"

; Stanford themes
projects[stanford_framework][type] = "theme"
projects[stanford_framework][download][type] = "git"
projects[stanford_framework][download][url] = "git@github.com:SU-SWS/stanford_framework.git"
projects[stanford_framework][download][branch] = "7.x-2.x"

projects[stanford_itservices][type] = "theme"
projects[stanford_itservices][download][type] = "git"
projects[stanford_itservices][download][url] = "git@github.com:su-ddd/stanford_itservices.git"
projects[stanford_itservices][download][branch] = "7.x-1.x"

projects[stanford_seven][type] = "theme"
projects[stanford_seven][download][type] = "git"
projects[stanford_seven][download][url] = "git@github.com:SU-SWS/stanford_seven.git"
projects[stanford_seven][download][branch] = "7.x-1.x"

projects[itservices_seven][type] = "theme"
projects[itservices_seven][download][type] = "git"
projects[itservices_seven][download][url] = "git@github.com:su-ddd/itservices_seven.git"
projects[itservices_seven][download][branch] = "7.x-1.x"
