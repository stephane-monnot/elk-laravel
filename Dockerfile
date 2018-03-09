FROM willdurand/elk:kibana-5.x

COPY ./logstash /etc/logstash
COPY ./logstash/patterns /opt/logstash/patterns
