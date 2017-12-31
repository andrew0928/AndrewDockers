SET PAGES_REPO_NWO=default
SET SSL_CERT_FILE=C:\CACERT.pem


cd c:\tools\devkit2
ruby dk.rb install

cd c:\source
call bundle install
call bundle exec jekyll s 