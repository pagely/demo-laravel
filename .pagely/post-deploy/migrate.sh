#!/usr/bin/env bash
set -eu

pwd
cd app
./artisan migrate:status
