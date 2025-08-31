#use Nginx base image
FROM nginx

#copy your index.html into ngix default folder
COPY . /usr/share/nginx/html

#Expose port
EXPOSE 80

