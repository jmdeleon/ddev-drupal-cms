#!/bin/bash
mkdir drupal && cd drupal
ddev config --project-type=drupal11 --docroot=web
ddev start
ddev composer create drupal/cms
ddev launch
