# nginx-ingress-helper
Little boilerplate to help you create an nginx ingress for kubernetes

You can create a workflow with this, defining the secrets TLS_CERT and TLS_KEY, getting the stuff you need with the .sh script and create the stuff with kustomize build . | kubectl apply -f - or apply -k. 
