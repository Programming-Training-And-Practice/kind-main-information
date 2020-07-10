#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================ Deleting Ingress Controller Nginx ==================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Deleting Namespace ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/namespace-ingress-nginx.yml

echo "================================================================================================================== Deleting ServiceAccount ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/serviceAccount-ingress-nginx.yml

echo "================================================================================================================== Deleting Configmap ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/configmap-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting ClusterRole ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRole-ingress-nginx.yml

echo "================================================================================================================== Deleting ClusterRoleBinding ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRoleBinding-ingress-nginx.yml

echo "================================================================================================================== Deleting Role ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/role-ingress-nginx.yml

echo "================================================================================================================== Deleting RoleBinding ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/roleBinding-ingress-nginx.yml

echo "================================================================================================================== Deleting Service ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/service-ingress-nginx-controller-admission.yml

echo "================================================================================================================== Deleting Service ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/service-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting Deployment ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/deployment-ingress-nginx-controller.yml

echo "================================================================================================================== Deleting ValidatingWebhookConfiguration ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/validatingWebhookConfiguration-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ClusterRole ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRole-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ClusterRoleBinding ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/clusterRoleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting Job ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/job-ingress-nginx-admission-create.yml

echo "================================================================================================================== Deleting Job ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/job-ingress-nginx-admission-patch.yml

echo "================================================================================================================== Deleting Role ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/role-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting RoleBinding ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/roleBinding-ingress-nginx-admission.yml

echo "================================================================================================================== Deleting ServiceAccount ..."
kubectl delete -f ~/Projects/Programming-Training-And-Practice/kind-main-information/ingress-controller/configs/serviceAccount-ingress-nginx-admission.yml

