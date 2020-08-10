#!/usr/bin/env bash
set -eu

pwd
cd app
php artisan migrate --force
