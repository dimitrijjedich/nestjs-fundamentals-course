curl localhost:3000

curl localhost:3000/coffees

curl localhost:3000/coffees/flavors

curl localhost:3000/coffees/123

curl -X POST localhost:3000/coffees --data "{test=data}"

curl -X POST localhost:3000/coffees -H "Content-Type: application/json" --data '{"name":"TestName"}'
