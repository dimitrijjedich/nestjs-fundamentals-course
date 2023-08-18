curl localhost:3000

curl localhost:3000/coffees

curl localhost:3000/coffees/flavors

curl localhost:3000/coffees/123

curl -X POST localhost:3000/coffees --data "{test=data}"

curl -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"name":"TestName"}'

curl -v -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"name":"TestName"}'

curl -X PATCH localhost:3000/coffees/123 -H "Content-Type: application/json" --data '{"name":"TestName"}'

curl -X DELETE localhost:3000/coffees/123 -H "Content-Type: application/json"

curl "localhost:3000/coffees/flavors?limit=10&offset=5"

curl localhost:3000/coffees/flavors
curl localhost:3000/coffees/1
curl -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"id":2, "name":"Testname", "brand":"Testbrand", "flavors":["flavor1", "flavor2"]}'
curl -X DELETE localhost:3000/coffees/2 -H "Content-Type: application/json"

curl -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"id":2, "name":"Testname", "flavors":["flavor1", "flavor2"]}'
curl -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"id":2, "name":"Testname", "brand":"Testbrand", "flavors":[1,2]}'
