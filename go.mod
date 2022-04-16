module github.com/zerotens/csi-rclone

go 1.15

require (
	github.com/container-storage-interface/spec v1.0.0
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubernetes-csi/drivers v1.0.2
	github.com/spf13/cobra v0.0.3
	github.com/wunderio/csi-rclone v1.2.0
	golang.org/x/net v0.0.0-20190213061140-3a22650c66bd
	google.golang.org/grpc v1.18.0
	k8s.io/api v0.0.0-20190111032252-67edc246be36
	k8s.io/apimachinery v0.0.0-20181127025237-2b1284ed4c93
	k8s.io/client-go v10.0.0+incompatible
	k8s.io/klog v0.2.0
	k8s.io/kubernetes v1.13.2
)
