
FROM hub.c.163.com/riveryang/elasticsearch-5.6.4:5.6.4

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.6.4/elasticsearch-analysis-ik-5.6.4.zip

# RUN echo "xpack.security.enabled: false" >> /usr/share/elasticsearch/config/elasticsearch.yml