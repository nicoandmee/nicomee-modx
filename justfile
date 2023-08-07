# this exports all justfile variables to environment
set export := true
# this loads .env file
set dotenv-load := true

LAST_COMMIT := `git log -1 --pretty=%B | head -n 1`

alias s := serve

default:
  @just --list --unsorted --color=always | rg -v "    default"

serve:
    @echo $LAST_COMMIT
    hugo server --watch --verbose --buildFuture --buildDrafts --bind 0.0.0.0 --port $PORT

debug:
	hugo server --watch --verbose --buildFuture --buildDrafts --bind 0.0.0.0 --port $PORT --debug

deploy:
    @echo $LAST_COMMIT
    git add .
    git commit -m "Deployment: {{LAST_COMMIT}}"
    git push origin main