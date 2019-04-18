# GeRDI Harvester Image for DWD (OAI-PMH) Harvesters

FROM docker-registry.gerdi.research.lrz.de:5043/harvest/oai-pmh:0.5.0-test1

COPY config.json $JETTY_BASE/cache/OaipmhHarvesterService/config.json
EXPOSE 8080