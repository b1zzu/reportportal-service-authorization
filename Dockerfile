FROM quay.io/waynesun09/service-authorization:5.3.5

COPY rhit-root-ca.crt /usr/share/ca-certificates/
RUN update-ca-certificates

