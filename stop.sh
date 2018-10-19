ps -ef | grep uwsgi_python27 | grep -v grep | awk '{print }' | xargs kill
service nginx stop
