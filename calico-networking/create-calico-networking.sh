#!/bin/bash

# =====================================================================================================================================================================================================
# ================================================================================== Installing Calico Networking =====================================================================================
# =====================================================================================================================================================================================================

echo "================================================================================================================== Installing  Calico Networking ..."
kubectl apply -f https://docs.projectcalico.org/v3.8/manifests/calico.yaml

echo "================================================================================================================== Waiting installation Calico Networking ..."
sleep 10s

echo "================================================================================================================== Relax Calico's RPF Check Configuration..."
# By default, Calico pods fail if the Kernel's Reverse Path Filtering (RPF) check is not enforced. This is a security measure to prevent endpoints from spoofing their IP address.
# The RPF check is not enforced in Kind nodes. Thus, we need to disable the Calico check by setting an environment variable in the calico-node DaemonSet:
kubectl -n kube-system set env daemonset/calico-node FELIX_IGNORELOOSERPF=true
