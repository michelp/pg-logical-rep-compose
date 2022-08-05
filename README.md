# pg-loglical-rep-compose
A simple logical replication setup with native postgres logical replication


## Install docker-compose

`pip install docker-compose`

## Run the servers

`docker-compose up`

## psql into either server

`docker exec -it pg-logical-rep-compose_primary_1 psql -h localhost -U postgres`

`docker exec -it pg-logical-rep-compose_secondary_1 psql -h localhost -U postgres`
