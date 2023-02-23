FROM coredns/coredns:latest

EXPOSE 1053 1053/udp
VOLUME ["/etc/coredns"]
ENTRYPOINT [ "/coredns" ]
CMD [ "-conf", "/etc/coredns/Corefile" ]