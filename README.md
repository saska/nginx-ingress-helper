# nginx-ingress-helper
Little boilerplate to help you create an nginx ingress for kubernetes.

Uses [nginxinc/kubernetes-ingress](https://github.com/nginxinc/kubernetes-ingress) v1.6.3

You can create a workflow with this, defining the secrets TLS_CERT and TLS_KEY, getting the stuff you need with the .sh script and create the stuff with kustomize build . | kubectl apply -f - or apply -k. Or just clone the repo and run the script straight up.

You can also modify the patch files in other ways to kustomize.
