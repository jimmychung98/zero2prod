# Zero2Prod

## Making a request

```
$ curl -X POST http://127.0.0.1:8000/subscriptions \
$   -d "email=john.chung@gmail.com&name=John"
```

## Digital Ocean

```
$ # List your digital ocean apps
$ doctl apps list
$ # Create app
$ doctl apps create --spec spec.yaml
$ # Update app
$ doctl apps update YOUR-APP-ID --spec=spec.yaml
$ # Running migration in digitalocean databae
$ DATABASE_URL=YOUR-DIGITAL-OCEAN-DB-CONNECTION-STRING sqlx migrate run
```
