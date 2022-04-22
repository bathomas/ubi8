FROM registry.access.redhat.com/ubi8
# https://redhat-connect.gitbook.io/best-practices-guide/base-image#adding-rhel-packages-to-ubi
RUN dnf install -y --enablerepo=ansible-2.9-for-rhel-8-x86_64-rpms ansible
RUN dnf install -y --enablerepo=rhocp-4.6-for-rhel-8-x86_64-rpms python3-requests-oauthlib python3-openshift openshift-clients
