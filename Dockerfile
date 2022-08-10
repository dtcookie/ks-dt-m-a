FROM debian
COPY ks-dt-m-a /
ENTRYPOINT ["/ks-dt-m-a", "--logtostderr=true"]
