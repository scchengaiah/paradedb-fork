docker run \
  --name paradedb \
  -e POSTGRES_USER=admin \
  -e POSTGRES_PASSWORD=admin \
  -e POSTGRES_DB=postgres \
  -v paradedb_data:/var/lib/postgresql/data/ \
  -p 25432:5432 \
  paradedb/paradedb:latest