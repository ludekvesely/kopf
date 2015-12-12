FROM lmenezes/elasticsearch-kopf:latest

ADD cmd.sh /cmd.sh
RUN chmod +x /cmd.sh

ENTRYPOINT ["/cmd.sh"]
