FROM elasticsearch:7.7.0

RUN elasticsearch-plugin install analysis-icu

ENV discovery.type="single-node"
