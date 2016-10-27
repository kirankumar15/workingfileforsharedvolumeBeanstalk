FROM ckirankumar15/ubuntuwithapache

EXPOSE 80

CMD ["apachectl", "-D",  "FOREGROUND"]
