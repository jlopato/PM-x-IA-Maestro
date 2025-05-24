#!/usr/bin/env bash
# LinkedIn search via Unipile API
# NOTE: Move sensitive values (API key, account_id) to environment vars before production use.

curl --request POST \
  --url "https://api13.unipile.com:14377/api/v1/linkedin/search?account_id=ZfwEd_XiTnSZnNM-Cc0HBg" \
  --header 'X-API-KEY: y9228Wi3.YA/FoTKLHsv231mrmftD48tb+qXhgYQ5XaBsokIzx58=' \
  --header 'accept: application/json' \
  --header 'content-type: application/json' \
  --data '{
    "api": "classic",
    "category": "posts",
    "author": {
      "company": [
        "211535"
      ]
    },
    "date_posted": "past_month",
    "sort_by": "date"
}'
