#!/bin/sh
export DBM_DATABASE="dbname=snap-db"
export DBM_DATABASE_TYPE=postgresql
export DBM_MIGRATION_STORE=migrations
.cabal-sandbox/bin/moo $@
