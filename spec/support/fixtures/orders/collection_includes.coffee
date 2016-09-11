window.JsonApiResponses.Order.all.includes =
  status: 200,
  responseText: '{
    "data": [
      {
        "id": "1",
        "type": "orders",
        "attributes": {
          "price": 1.0
        },
        "relationships": {
          "product": {
            "data": [
              {
                "id": 1,
                "type": "products"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/orders/1/relationships/product/",
              "related": "https://example.com/api/v1/orders/1/product/"
            }
          },
          "order_items": {
            "data": [
              {
                "id": 1,
                "type": "order_items"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/orders/1/relationships/order_items/",
              "related": "https://example.com/api/v1/orders/1/order_items/"
            }
          }
        },
        "links": {
          "self": "https://example.com/api/v1/orders/1/"
        }
      },
      {
        "id": "2",
        "type": "orders",
        "attributes": {
          "price": 2.0
        },
        "relationships": {
          "product": {
            "data": [
              {
                "id": 1,
                "type": "products"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/orders/2/relationships/product",
              "related": "https://example.com/api/v1/orders/2/product"
            }
          },
          "order_items": {
            "data": [
              {
                "id": 2,
                "type": "order_items"
              }
            ],
            "links": {
              "self": "https://example.com/api/v1/orders/1/relationships/order_items/",
              "related": "https://example.com/api/v1/orders/1/order_items/"
            }
          }
        },
        "links": {
          "self": "https://example.com/api/v1/orders/2/"
        }
      }
    ],
    "included": [
      {
        "id": 1,
        "type": "order_items",
        "attributes": {
          "price": 1.0
        }
      },
      {
        "id": 2,
        "type": "order_items",
        "attributes": {
          "price": 2.0
        }
      }
    ]
  }'
