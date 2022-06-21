# container specification to run Same Story checks
FROM verdaccio/verdaccio:5.13.0

COPY conf/config.yaml /verdaccio/conf
