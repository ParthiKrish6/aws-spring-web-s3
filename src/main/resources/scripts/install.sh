echo 'Installing aws-spring-s3 to Maven'
cd '/home/ec2-user/aws-spring-s3'
mvn -e clean install
mvn jetty:run >> /var/log/sga-apex-ui-jetty.log 2>&1 &
sleep 60