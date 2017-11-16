
FROM docker.elastic.co/elasticsearch/elasticsearch:5.6.1

RUN /usr/share/elasticsearch/bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v5.6.1/elasticsearch-analysis-ik-5.6.1.zip

RUN echo "xpack.security.enabled: false" >> /usr/share/elasticsearch/config/elasticsearch.yml