# https://www.postgresql.org/docs/9.1/static/libpq-envars.html
docker run -d \
    --name postgresql \
    -p 5432:5432 \
    -e POSTGRES_USERNAME=usr \
    -e POSTGRES_PASSWORD=pass \
    -e POSTGRES_DBNAME=sqlalchemy \
    frodenas/postgresql
