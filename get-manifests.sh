#/bin/bash

git clone https://github.com/nginxinc/kubernetes-ingress/
cd kubernetes-ingress/deployments
git checkout v1.6.3
cp common/ns-and-sa.yaml \
    rbac/rbac.yaml \
    common/default-server-secret.yaml \
    common/nginx-config.yaml \
    common/custom-resource-definitions.yaml \
    deployment/nginx-ingress.yaml \
    ../..
cd ../..
rm -rf kubernetes-ingress/
