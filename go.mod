module github.com/gardener/gardener-extension-runtime-gvisor

go 1.16

require (
	github.com/ahmetb/gen-crd-api-reference-docs v0.2.0
	github.com/gardener/gardener v1.39.0
	github.com/go-logr/logr v0.4.0
	github.com/golang/mock v1.6.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.15.0
	github.com/spf13/cobra v1.2.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/tools v0.1.7
	k8s.io/api v0.22.2
	k8s.io/apimachinery v0.22.2
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible
	k8s.io/code-generator v0.22.2
	k8s.io/component-base v0.22.2
	k8s.io/helm v2.16.1+incompatible
	sigs.k8s.io/controller-runtime v0.10.2
)

replace (
	k8s.io/api => k8s.io/api v0.22.2
	k8s.io/apimachinery => k8s.io/apimachinery v0.22.2
	k8s.io/apiserver => k8s.io/apiserver v0.22.2
	k8s.io/client-go => k8s.io/client-go v0.22.2
	k8s.io/kube-aggregator => k8s.io/kube-aggregator v0.22.2
)
