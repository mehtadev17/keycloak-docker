FROM jboss/keycloak:8.0.0
ADD theme/ /opt/jboss/keycloak/themes
COPY certs/ /etc/x509/certs
EXPOSE 8080
