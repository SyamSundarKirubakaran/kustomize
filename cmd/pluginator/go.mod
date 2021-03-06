module sigs.k8s.io/kustomize/cmd/pluginator/v2

go 1.14

require (
	github.com/rakyll/statik v0.1.7
	github.com/spf13/cobra v1.0.0
	github.com/stretchr/testify v1.4.0
	sigs.k8s.io/kustomize/api v0.6.5
	sigs.k8s.io/kustomize/kyaml v0.9.4
	sigs.k8s.io/yaml v1.2.0
)

replace sigs.k8s.io/kustomize/api v0.6.5 => ../../api

replace sigs.k8s.io/kustomize/kyaml v0.9.4 => ../../kyaml
