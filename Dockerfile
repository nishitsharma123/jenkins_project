FROM ngnix
COPY /index.html /usr/share/ngnix/html/index.html
EXPOSE 80
CMD [ "ngnix", "-g", "daemon off"; ]
