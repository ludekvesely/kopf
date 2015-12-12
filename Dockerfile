FROM lmenezes/elasticsearch-kopf:latest

ADD run-enable-shield.sh /run-enable-shield.sh
RUN chmod +x /run-enable-shield.sh

ENTRYPOINT ["/run-enable-shield.sh"]
