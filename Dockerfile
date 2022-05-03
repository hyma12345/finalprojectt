version: '3.3'

services:
   db:
     image: ramansharma95/mysql
   webapp:
     image: ramansharma95/webapp
     ports:
       - "84:80"


