mv drpelaezgo.tar.gz tmp.tar.gz
tar zcvf drpelaezgo.tar.gz -C /var/www/drpelaezgo.com/public_html .
rm tmp.tar.gz
mysqldump -u jpelaez -pyYC^JGz6nWA5$=Ds drpelaezgo > drpelaezgo.sql
