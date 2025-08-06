#!/bin/bash
set -e
psql -U "$POSTGRES_USER" -d postgres -c "CREATE DATABASE my_database_test" || true
