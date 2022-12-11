v_password=$(cat password)
#v_password=welcome123
mysqldump -hlwplabs.aws.rds.com -udbuser -p$v_password lwplabs > /tmp/lwplabs_$(date '+%Y-%m-%d-%H:%M:%S').sql
