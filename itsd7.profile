<?php

function itsd7_install_tasks() {
  $tasks['webauth'] = array(
    'function' => 'itsd7_webauth',
  );

  return $tasks;
}

function itsd7_webauth() {
  // Change the Login link
  variable_set('webauth_link_text', 'SUNet Login');
  
  // Move Login block to global header
  db_update('block')->fields(array('region' => 'global_header'))->condition('delta', 'webauth_login_block')->condition('theme', 'stanford_itservices')->execute();
}
