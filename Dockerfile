FROM tomcat:7

MAINTAINER ASSIGA Joseph <joseph.assiga@gmail.com>

ADD target/a1ecommerce.war /usr/local/tomcat/webapps/
EXPOSE 4000

CMD ["catalina.sh", "run"]
