FROM registry.aliyuncs.com/acs-sample/centos:7
RUN yum -y update && yum -y install net-tools qperf && yum clean all
ENTRYPOINT ["qperf"]
