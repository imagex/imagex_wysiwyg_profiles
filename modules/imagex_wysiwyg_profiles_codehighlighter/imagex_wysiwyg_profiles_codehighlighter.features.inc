<?php
/**
 * @file
 * imagex_wysiwyg_profiles_codehighlighter.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function imagex_wysiwyg_profiles_codehighlighter_ctools_plugin_api() {
  list($module, $api) = func_get_args();
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}
