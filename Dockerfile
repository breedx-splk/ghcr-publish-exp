#FROM busybox 
FROM scratch

ADD dist/splunk-otel-javaagent-all.jar /

