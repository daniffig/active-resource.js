window.JsonApiResponses.Venue.find.tokenized =
  status: 200,
  responseText: '{
    "data": {
      "token": "abc123",
      "type": "venues",
      "attributes": {
        "name": "A venue"
      },
      "relationships": {
        "products": {
          "data": [
            {
              "id": 1,
              "type": "products"
            },
            {
              "id": 2,
              "type": "products"
            }
          ],
          "links": {
            "self": "https://example.com/api/v1/venues/abc123/relationships/products/",
            "related": "https://example.com/api/v1/venues/abc123/products/"
          }
        }
      },
      "links": {
        "self": "https://example.com/api/v1/venues/abc123/"
      }
    }
  }'
