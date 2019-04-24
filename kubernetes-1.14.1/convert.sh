docker pull kubernetes2019/kube-apiserver:v1.14.1
docker tag kubernetes2019/kube-apiserver:v1.14.1 k8s.gcr.io/kube-apiserver:v1.14.1

docker pull kubernetes2019/kube-controller-manager:v1.14.1
docker tag kubernetes2019/kube-controller-manager:v1.14.1 k8s.gcr.io/kube-controller-manager:v1.14.1

docker pull kubernetes2019/kube-proxy:v1.14.1
docker tag kubernetes2019/kube-proxy:v1.14.1 k8s.gcr.io/kube-proxy:v1.14.1

docker pull kubernetes2019/kube-scheduler:v1.14.1
docker tag kubernetes2019/kube-scheduler:v1.14.1 k8s.gcr.io/kube-scheduler:v1.14.1

docker pull kubernetes2019/pause:3.1
docker tag kubernetes2019/pause:3.1 k8s.gcr.io/pause:3.1

docker pull kubernetes2019/coredns:1.3.1
docker tag kubernetes2019/coredns:1.3.1 k8s.gcr.io/coredns:1.3.1

docker pull kubernetes2019/etcd:3.3.10
docker tag kubernetes2019/etcd:3.3.10 k8s.gcr.io/etcd:3.3.10

docker pull kubernetes2019/kubernetes-dashboard:v1.10.1
docker tag kubernetes2019/kubernetes-dashboard:v1.10.1 k8s.gcr.io/kubernetes-dashboard-amd64:v1.10.1


/kubernetes-1.14.1/kube-controller-manager
/kubernetes-1.14.1/kube-apiserver
/kubernetes-1.14.1/kube-proxy
/kubernetes-1.14.1/kube-scheduler
/kubernetes-1.14.1/pause
/kubernetes-1.14.1/coredns
/kubernetes-1.14.1/etcd
/kubernetes-1.14.1/kubernetes-dashboard