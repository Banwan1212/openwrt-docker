FROM scratch
ADD op.tar.gz /
EXPOSE 22 8011 80 443
ENTRYPOINT ["/bin/sh" "-c" "/bin/sh"]
