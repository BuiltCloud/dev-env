docker run -d --name ftpd_server -p 65021:21 -p 30000-30009:30000-30009 -e "PUBLICHOST=localhost" -v ~/Something4test/ftpd_passwd:/etc/pure-ftpd/passwd stilliard/pure-ftpd:hardened
#pure-pw useradd bob -f /etc/pure-ftpd/passwd/pureftpd.passwd -m -u ftpuser -d /home/ftpusers/bob
#123123