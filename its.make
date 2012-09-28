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

projects[drupal][version] = "7.15"

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
