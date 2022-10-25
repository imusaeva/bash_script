curl -X POST \
  -H "Content-Type: application/json" \
  -H "Authorization: Bearer $DIGITALOCEAN_TOKEN" \
  -d '{
    "name":"myDropletAPI",
    "region":"nyc3",
    "size":"s-1vcpu-1gb",
    "image":"ubuntu-22-04-x64"
    }' \
  "https://api.digitalocean.com/v2/droplets"