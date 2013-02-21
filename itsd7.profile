<?php

function itsd7_install_tasks() {
  $tasks['webauth_move_block'] = array(
    'function' => 'itsd7_webauth_move_block',
  );

  return $tasks;
}

function itsd7_webauth_move_block() {
  // Move Login block to global header
  db_update('block')->fields(array('region' => 'global_header'))->condition('delta', 'webauth_login_block')->condition('theme', 'stanford_itservices')->execute();
}
