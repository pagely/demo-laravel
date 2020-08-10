#!/usr/bin/env bash
set -eu

cd /app
./artisan migrate:status
