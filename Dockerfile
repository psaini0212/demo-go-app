FROM alpine

COPY gopath/bin/demo-go-app /go/bin/demo-go-app

ENTRYPOINT /go/bin/demo-go-app
