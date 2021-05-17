# !/bin/bash

curl -X POST https://api.notion.com/v1/pages \
  -H "Authorization: Bearer <MY_NOTION_TOKEN>" \
  -H "Content-Type: application/json" \
  -H "Notion-Version: 2021-05-13" \
  --data '{
    "parent": { "database_id": "<DATABASE_ID>" },
    "properties": {
      "Name": {
        "title": [
          {
            "text": {
              "content": "Yurts in Big Sur, California"
            }
          }
        ]
      }
    }
  }'