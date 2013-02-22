<?php
/**
 * @file
 * stanford_it_services_about_us_menu.features.menu_links.inc
 */

/**
 * Implements hook_menu_default_menu_links().
 */
function stanford_it_services_about_us_menu_menu_default_menu_links() {
  $menu_links = array();

  // Exported menu link: menu-about-us:http://its-internal.stanford.edu/
  $menu_links['menu-about-us:http://its-internal.stanford.edu/'] = array(
    'menu_name' => 'menu-about-us',
    'link_path' => 'http://its-internal.stanford.edu/',
    'router_path' => '',
    'link_title' => 'Internal',
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
    'weight' => '-46',
  );
  // Exported menu link: menu-about-us:https://itservices.stanford.edu/organization/jobs
  $menu_links['menu-about-us:https://itservices.stanford.edu/organization/jobs'] = array(
    'menu_name' => 'menu-about-us',
    'link_path' => 'https://itservices.stanford.edu/organization/jobs',
    'router_path' => '',
    'link_title' => 'Jobs',
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
    'weight' => '-47',
  );
  // Exported menu link: menu-about-us:https://itservices.stanford.edu/organization/orgchart
  $menu_links['menu-about-us:https://itservices.stanford.edu/organization/orgchart'] = array(
    'menu_name' => 'menu-about-us',
    'link_path' => 'https://itservices.stanford.edu/organization/orgchart',
    'router_path' => '',
    'link_title' => 'Organization Chart',
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
    'weight' => '-49',
  );
  // Exported menu link: menu-about-us:https://itservices.stanford.edu/strategy
  $menu_links['menu-about-us:https://itservices.stanford.edu/strategy'] = array(
    'menu_name' => 'menu-about-us',
    'link_path' => 'https://itservices.stanford.edu/strategy',
    'router_path' => '',
    'link_title' => 'Strategic Plan',
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
    'weight' => '-48',
  );
  // Translatables
  // Included for use with string extractors like potx.
  t('Internal');
  t('Jobs');
  t('Organization Chart');
  t('Strategic Plan');


  return $menu_links;
}
