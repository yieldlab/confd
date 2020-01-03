module github.com/kelseyhightower/confd

go 1.12

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/aws/aws-sdk-go v1.22.1 // indirect
	github.com/garyburd/redigo v1.6.0 // indirect
	github.com/hashicorp/consul/api v1.1.0 // indirect
	github.com/hashicorp/vault/api v1.0.4 // indirect
	github.com/kelseyhightower/memkv v0.1.1
	github.com/onsi/ginkgo v1.8.0
	github.com/onsi/gomega v1.5.0
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca // indirect
	github.com/projectcalico/go-yaml v0.0.0-20161201183616-955bc3e451ef // indirect
	github.com/projectcalico/libcalico-go v1.7.2-0.20191223230650-31f24eab280c
	github.com/projectcalico/typha v0.7.3-0.20200103001756-52c554096ce9
	github.com/samuel/go-zookeeper v0.0.0-20190801204459-3c104360edc8 // indirect
	github.com/sirupsen/logrus v1.4.2
	github.com/ugorji/go v1.1.7 // indirect
	github.com/xordataexchange/crypt v0.0.2 // indirect
	gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0 // indirect
	k8s.io/api v0.0.0-20190620084959-7cf5895f2711
	k8s.io/apimachinery v0.0.0-20190612205821-1799e75a0719
	k8s.io/client-go v12.0.0+incompatible
)

replace github.com/sirupsen/logrus => github.com/projectcalico/logrus v0.0.0-20180701205716-fc9bbf2f5799
