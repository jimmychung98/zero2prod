

build:
	cargo fmt
	cargo clippy
	cargo build

db-init:
	./scripts/init_db.sh

dg-grab-identifier:
	doctl apps list --format ID

dg-update-app:
	doctl apps update $APP_ID --spec spec.yaml