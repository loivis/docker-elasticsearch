FROM elasticsearch:7.4.2

RUN elasticsearch-plugin install analysis-icu

ENV discovery.type="single-node"
