@app
your-app

@http
get /
get /:first
get /:first/:second

@static
fingerprint true

@aws
# profile default
region us-west-2
architecture arm64
