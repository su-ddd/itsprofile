<?php
/**
 * @file
 * stanford_it_services_status_menu.features.menu_custom.inc
 */

/**
 * Implements hook_menu_default_menu_custom().
 */
function stanford_it_services_status_menu_menu_default_menu_custom() {
  $menus = array();

  // Exported menu: menu-status-metrics.
  $menus['menu-status-metrics'] = array(
    'menu_name' => 'menu-status-metrics',
    'title' => 'Status & Metrics',
    'description' => 'Menu for Status and Metrics placed in Footer',
  );
  // Translatables
  // Included for use with string extractors like potx.
  t('Menu for Status and Metrics placed in Footer');
  t('Status & Metrics');


  return $menus;
}
