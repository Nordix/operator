FROM scratch
LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=tigera-operator
LABEL operators.operatorframework.io.bundle.channels.v1=release-v1.13
LABEL operators.operatorframework.io.bundle.channel.default.v1=release-v1.13
LABEL com.redhat.openshift.versions="v4.5-v4.7"
LABEL com.redhat.delivery.backport=true
LABEL com.redhat.delivery.operator.bundle=true
COPY 1.13.5/manifests /manifests/
COPY 1.13.5/metadata /metadata/