kubectl create -f userspace-ovs-netAttach.yaml
sleep 10
kubectl create -f userspace-ovs-netapp-pod.yaml
