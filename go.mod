module knative.dev/net-contour

go 1.15

require (
	github.com/google/go-cmp v0.5.6
	github.com/mikefarah/yq/v3 v3.0.0-20200601230220-721dd57ed41b
	github.com/projectcontour/contour v1.14.0
	go.uber.org/zap v1.18.1
	k8s.io/api v0.20.7
	k8s.io/apimachinery v0.20.7
	k8s.io/client-go v0.20.7
	knative.dev/hack v0.0.0-20210622141627-e28525d8d260
	knative.dev/networking v0.0.0-20210715062632-8925a5091ec7
	knative.dev/pkg v0.0.0-20210715175632-d9b7180af6f2
	sigs.k8s.io/yaml v1.2.0
)
