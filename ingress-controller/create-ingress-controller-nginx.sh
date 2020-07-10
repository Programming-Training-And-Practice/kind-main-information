#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================ Creating Ingress Controller Nginx ==================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Creating Namespace ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/namespace-ingress-nginx.yml

echo "================================================================================================================== Creating ServiceAccount ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/serviceAccount-ingress-nginx.yml

echo "================================================================================================================== Creating Configmap ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/configmap-ingress-nginx-controller.yml

echo "================================================================================================================== Creating ClusterRole ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRole-ingress-nginx.yml

echo "================================================================================================================== Creating ClusterRoleBinding ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRoleBinding-ingress-nginx.yml

echo "================================================================================================================== Creating Role ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/role-ingress-nginx.yml

echo "================================================================================================================== Creating RoleBinding ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/roleBinding-ingress-nginx.yml

echo "================================================================================================================== Creating Service ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/service-ingress-nginx-controller-admission.yml

echo "================================================================================================================== Creating Service ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/service-ingress-nginx-controller.yml

echo "================================================================================================================== Creating Deployment ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/deployment-ingress-nginx-controller.yml

echo "================================================================================================================== Creating ValidatingWebhookConfiguration ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/validatingWebhookConfiguration-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ClusterRole ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRole-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ClusterRoleBinding ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRoleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Creating Job ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/job-ingress-nginx-admission-create.yml

echo "================================================================================================================== Creating Job ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/job-ingress-nginx-admission-patch.yml

echo "================================================================================================================== Creating Role ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/role-ingress-nginx-admission.yml

echo "================================================================================================================== Creating RoleBinding ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/roleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Creating ServiceAccount ..."
kubectl create -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/serviceAccount-ingress-nginx-admission.yml

