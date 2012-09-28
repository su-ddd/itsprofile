Author: Marco Wise
URL: http://its.stanford.edu

A drush make and Drupal install profile for the Stanford IT Services website


Use it with a make file such as:

core = 7.x
api = 2
projects[] = drupal

projects[itsprofile][type] = profile
projects[itsprofile][download][type] = "git"
projects[itsprofile][download][url] = "https://github.com/su-ddd/itsprofile.git"
projects[itsprofile][download][branch] = "master"
