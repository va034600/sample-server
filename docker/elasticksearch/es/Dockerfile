FROM docker.elastic.co/elasticsearch/elasticsearch:5.5.3

COPY ./config/elasticsearch.yml /usr/share/elasticsearch/config/elasticsearch.yml

# kuromojiをインストール
RUN elasticsearch-plugin  install analysis-kuromoji
