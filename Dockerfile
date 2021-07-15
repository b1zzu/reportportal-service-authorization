FROM quay.io/waynesun09/service-authorization:5.3.5

RUN mkdir /usr/local/share/ca-certificates/redhat
COPY rhit-root-ca.crt /usr/local/share/ca-certificates/redhat/
RUN update-ca-certificates

