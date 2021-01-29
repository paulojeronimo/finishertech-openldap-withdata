FROM finishertech/openldap-with-kerberos:1.5.0

LABEL maintainer="paulojeronimo@gmail.com"

ENV LDAP_ORGANISATION="Finisher.Tech" \
    LDAP_DOMAIN="finisher.tech"

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/50-bootstrap.ldif
