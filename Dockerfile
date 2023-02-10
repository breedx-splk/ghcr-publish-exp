FROM scratch

ARG GITHUB_REF
ENV GITHUB_REF=$GITHUB_REF

ADD https://github.com/signalfx/splunk-otel-java/releases/download/${GITHUB_REF}/splunk-otel-javaagent.jar /

