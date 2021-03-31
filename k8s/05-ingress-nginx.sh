kubectl apply -f https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-0.32.0/deploy/static/provider/cloud/deploy.yaml

# $ curl -I -L http://localhost
# HTTP/1.1 404 Not Found
# Server: nginx/1.17.10
# Date: Thu, 21 May 2020 21:39:32 GMT
# Content-Type: text/html
# Content-Length: 154
# Connection: keep-alive

