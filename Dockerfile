FROM docker:stable

COPY main.sh /main.sh
RUN chmod +x /main.sh
ENTRYPOINT ["/main.sh"]
