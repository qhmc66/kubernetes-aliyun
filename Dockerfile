FROM k8s.gcr.io/kube-apiserver:v1.22.17
FROM k8s.gcr.io/kube-controller-manager:v1.22.17
FROM k8s.gcr.io/kube-scheduler:v1.22.17
FROM k8s.gcr.io/kube-proxy:v1.22.17
FROM k8s.gcr.io/pause:3.5
FROM k8s.gcr.io/etcd:3.5.0-0
FROM k8s.gcr.io/coredns/coredns:v1.8.4
