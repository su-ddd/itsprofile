<?php

function itsd7_install_tasks() {
  $tasks['webauth'] = array(
    'function' => 'itsd7_webauth',
  );

  $tasks['itsd7_footer'] = array(
    'function' => 'itsd7_footer',
  );

  return $tasks;
}

function itsd7_webauth() {
  // Change the Login link
  variable_set('webauth_link_text', 'SUNet Login');
  
  // Move Login block to global header
  db_update('block')->fields(array('region' => 'global_header'))->condition('delta', 'webauth_login_block')->condition('theme', 'stanford_itservices')->execute();
}

function itsd7_footer() {
  // Move content to footer - tried db_update instead of db_insert and it didn't work. Tracing execution, it looks like the mneu blocks are created after this code runs
  db_update('block')->fields(array('weight' => '-10'))->condition('delta', 'its_address_footer')->condition('theme', 'stanford_itservices')->execute();
  db_insert('block')->fields(array('module' => 'menu', 'delta' => 'menu-about-us', 'theme' => 'stanford_itservices',       'status' => 1, 'weight' => '-9', 'region' => 'footer', 'pages' => ''))->execute();
  db_insert('block')->fields(array('module' => 'menu', 'delta' => 'menu-status-metrics', 'theme' => 'stanford_itservices',       'status' => 1, 'weight' => '-9', 'region' => 'footer', 'pages' => ''))->execute();
  db_update('block')->fields(array('weight' => '-7'))->condition('delta', 'its_social_footer')->condition('theme', 'stanford_itservices')->execute();

  // Assign classes to the blocks
  db_insert('block_class')->fields(array('module' => 'its_address_block', 'delta' => 'its_address_footer',  'css_class' => 'span3'))->execute();
  db_insert('block_class')->fields(array('module' => 'its_social',        'delta' => 'its_social_footer',   'css_class' => 'span3'))->execute();
  db_insert('block_class')->fields(array('module' => 'menu',              'delta' => 'menu-about-us',       'css_class' => 'span3'))->execute();
  db_insert('block_class')->fields(array('module' => 'menu',              'delta' => 'menu-status-metrics', 'css_class' => 'span3'))->execute();
}
