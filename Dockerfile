FROM ubi8/php-74
# Add application sources
COPY . .
EXPOSE 8080
CMD /usr/libexec/s2i/run
