#!/bin/sh

curl -X POST -H 'Content-Type: application/json' -d '{"account_index": 0}' http://localhost:8000/create_account
