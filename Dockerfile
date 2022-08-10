FROM debian
COPY ./build/ks-dt-m-a /ks-dt-m-a
ENTRYPOINT ["/ks-dt-m-a", "--logtostderr=true"]
