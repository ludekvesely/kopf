FROM lmenezes/elasticsearch-kopf:2.1.1

ADD run-enable-shield.sh /run-enable-shield.sh
RUN chmod +x /run-enable-shield.sh

ENTRYPOINT ["/run-enable-shield.sh"]
