jq -r 'to_entries|map("\(.key)=\(.value|tostring)")|.[]' env.json > .env