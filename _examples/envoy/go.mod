module github.com/stripe/skycfg/_examples/envoy

go 1.15

replace github.com/stripe/skycfg => ../../

require (
	github.com/envoyproxy/go-control-plane v0.9.6
	github.com/golang/protobuf v1.4.2
	github.com/sirupsen/logrus v1.6.0
	github.com/stripe/skycfg v0.0.0-20200828222231-758e0862dda7
	golang.org/x/time v0.0.0-20200630173020-3af7569d3a1e
	google.golang.org/grpc v1.27.0
)
