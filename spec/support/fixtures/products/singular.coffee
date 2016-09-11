window.JsonApiResponses.Product.find.success =
  status: 200,
  responseText: '{
    "data": {
      "id": "1",
      "type": "products",
      "attributes": {
        "title": "A product title",
        "description": "A product description"
      },
      "relationships": {
        "orders": {
          "data": [
            {
              "id": 1,
              "type": "orders"
            },
            {
              "id": 2,
              "type": "orders"
            }
          ],
          "links": {
            "self": "https://example.com/api/v1/products/1/relationships/orders/",
            "related": "https://example.com/api/v1/products/1/orders/"
          }
        }
      },
      "links": {
        "self": "https://example.com/api/v1/products/1/"
      }
    }
  }'
