FROM akoeplinger/mono-aspnetvnext

WORKDIR ~/helloworld/src/helloworldweb

RUN kpm restore

EXPOSE 5000

ENTRYPOINT ["k", "web"]
