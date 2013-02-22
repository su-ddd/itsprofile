<?php
/**
 * @file
 * stanford_it_services_about_us_menu.features.menu_custom.inc
 */

/**
 * Implements hook_menu_default_menu_custom().
 */
function stanford_it_services_about_us_menu_menu_default_menu_custom() {
  $menus = array();

  // Exported menu: menu-about-us.
  $menus['menu-about-us'] = array(
    'menu_name' => 'menu-about-us',
    'title' => 'About Us',
    'description' => '',
  );
  // Translatables
  // Included for use with string extractors like potx.
  t('About Us');


  return $menus;
}
