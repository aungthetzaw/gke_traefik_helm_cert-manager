kubectl delete middleware auth -n traefik-system
kubectl delete secret traefik-auth -n traefik-system
kubectl delete ingressroute traefik-dashboard -n traefik-system