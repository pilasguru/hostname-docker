FROM nginx:alpine
ARG VERSION
ENV VERSION=$VERSION
COPY hostname.sh .
RUN chmod +x hostname.sh
CMD ["/hostname.sh"]
