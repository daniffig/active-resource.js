window.JsonApiResponses.Comment.find.success =
  status: 200,
  responseText: '{
    "data": {
      "id": "1",
      "type": "comments",
      "attributes": {
        "body": "Comment 1"
      },
      "relationships": {
        "resource": {
          "data": {
            "id": 1,
            "type": "orders"
          },
          "links": {
            "self": "https://example.com/api/v1/comments/1/relationships/resource/",
            "related": "https://example.com/api/v1/comments/1/resource/"
          }
        }
      },
      "links": {
        "self": "https://example.com/api/v1/comments/1/"
      }
    },
    "included": [
      {
        "id": 1,
        "type": "orders",
        "attributes": {
          "price": 1.0
        }
      }
    ]
  }'
