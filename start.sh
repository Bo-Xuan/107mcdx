cd /home/CTFd
nohup uwsgi_python27 -s /tmp/CTFd.sock -w "CTFd:create_app()"&
service nginx start
sudo chmod 777 /tmp/CTFd.sock
