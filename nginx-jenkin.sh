docker pull nginx;

mkdir -p ~/docker-nginx/html;

cd ~/docker-nginx/html;

cp /home/centos/config-prj/index.html ~/docker-nginx/html/;

cd ~/docker-nginx;

cp /home/centos/config-prj/default.conf ~/docker-nginx/

docker run --name docker-nginx -p 80:80 -v ~/docker-nginx/default.conf:/etc/nginx/conf.d/default.conf -d nginx

echo "Finished the NGINX PROXY Configuration";

docker pull jenkins;

docker run -p 8080:8080 --name=jenkins-master jenkins;

