# Grafana

1. The default username for Grafana is `admin`
2. When installing grafana the password for this user will be saved to the `admin-creds.txt` file

## Ingress controller

The [ingress route](./ingress.yaml) is setup for the host name `wos.local` and using the `traefik` ingress controller. You will probably need to update this to use your host name and a different ingress controller if you're not using `traefik`
