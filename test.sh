curl -i -X GET http://localhost:3000/wines
curl -i -X GET http://localhost:3000/wines/5069b47aa892630aae000007
curl -i -X DELETE http://localhost:3000/wines/5069b47aa892630aae000007
curl -i -X POST -H 'Content-Type: application/json' -d '{"name": "New Wine", "year": "2009"}' http://localhost:3000/wines
curl -i -X PUT -H 'Content-Type: application/json' -d '{"name": "New Wine", "year": "2010"}' http://localhost:3000/wines/5069b47aa892630aae000007