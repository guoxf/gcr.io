docker pull kubernetes2019/kube-apiserver:v1.14.1
docker tag kubernetes2019/kube-apiserver:v1.14.1 k8s.gcr.io/kube-apiserver:v1.14.1

docker pull kubernetes2019/kube-controller-manager:v1.14.1
docker tag kubernetes2019/kube-controller-manager:v1.14.1 k8s.gcr.io/kube-controller-managerv1.14.1

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