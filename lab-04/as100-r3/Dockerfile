
FROM arbiza/quagga:latest

LABEL mantainer="Lucas Arbiza" description="Quagga on Docker"

## Copy Deamons' configuration files
ADD config /etc/quagga

RUN chown quagga:quagga /etc/quagga/*.conf
RUN chmod 640 /etc/quagga/*.conf
RUN chmod 640 /var/log/quagga/*.log
