<?php
/**
 * @file
 * stanford_it_services_status_menu.features.menu_links.inc
 */

/**
 * Implements hook_menu_default_menu_links().
 */
function stanford_it_services_status_menu_menu_default_menu_links() {
  $menu_links = array();

  // Exported menu link: menu-status-metrics:http://italertsu.stanford.edu/
  $menu_links['menu-status-metrics:http://italertsu.stanford.edu/'] = array(
    'menu_name' => 'menu-status-metrics',
    'link_path' => 'http://italertsu.stanford.edu/',
    'router_path' => '',
    'link_title' => 'Alerts',
    'options' => array(
      'attributes' => array(
        'title' => '',
      ),
    ),
    'module' => 'menu',
    'hidden' => '0',
    'external' => '1',
    'has_children' => '0',
    'expanded' => '0',
    'weight' => '0',
  );
  // Exported menu link: menu-status-metrics:http://itmetrics.stanford.edu/
  $menu_links['menu-status-metrics:http://itmetrics.stanford.edu/'] = array(
    'menu_name' => 'menu-status-metrics',
    'link_path' => 'http://itmetrics.stanford.edu/',
    'router_path' => '',
    'link_title' => 'IT Services Metrics',
    'options' => array(
      'attributes' => array(
        'title' => '',
      ),
    ),
    'module' => 'menu',
    'hidden' => '0',
    'external' => '1',
    'has_children' => '0',
    'expanded' => '0',
    'weight' => '0',
  );
  // Exported menu link: menu-status-metrics:http://monitoring.stanford.edu/
  $menu_links['menu-status-metrics:http://monitoring.stanford.edu/'] = array(
    'menu_name' => 'menu-status-metrics',
    'link_path' => 'http://monitoring.stanford.edu/',
    'router_path' => '',
    'link_title' => 'Systems Monitoring',
    'options' => array(
      'attributes' => array(
        'title' => '',
      ),
    ),
    'module' => 'menu',
    'hidden' => '0',
    'external' => '1',
    'has_children' => '0',
    'expanded' => '0',
    'weight' => '0',
  );
  // Exported menu link: menu-status-metrics:https://remedyweb.stanford.edu/helpsu/auth/helpsu-status
  $menu_links['menu-status-metrics:https://remedyweb.stanford.edu/helpsu/auth/helpsu-status'] = array(
    'menu_name' => 'menu-status-metrics',
    'link_path' => 'https://remedyweb.stanford.edu/helpsu/auth/helpsu-status',
    'router_path' => '',
    'link_title' => 'Help Request Status',
    'options' => array(
      'attributes' => array(
        'title' => '',
      ),
    ),
    'module' => 'menu',
    'hidden' => '0',
    'external' => '1',
    'has_children' => '0',
    'expanded' => '0',
    'weight' => '0',
  );
  // Translatables
  // Included for use with string extractors like potx.
  t('Alerts');
  t('Help Request Status');
  t('IT Services Metrics');
  t('Systems Monitoring');


  return $menu_links;
}
