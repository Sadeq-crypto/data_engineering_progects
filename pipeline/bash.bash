docker run -it --rm \
-e PSTGRES_USER="root" \
-e PSTGRES_PASSWORD="root" \
-e PSTGRES_DB="ny_taxi" \
-v ny_taxi_postgres_data:/var/lib/postgresql \
-p 5432:5432 \
postgres:18
