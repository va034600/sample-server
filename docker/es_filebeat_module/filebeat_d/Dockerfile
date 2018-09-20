FROM docker.elastic.co/beats/filebeat:6.2.3

COPY ./config/filebeat.yml /usr/share/filebeat/filebeat.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/filebeat.yml
USER filebeat

COPY ./config/nginx.yml /usr/share/filebeat/modules.d/nginx.yml
USER root
RUN chown root:filebeat /usr/share/filebeat/modules.d/nginx.yml
USER filebeat
