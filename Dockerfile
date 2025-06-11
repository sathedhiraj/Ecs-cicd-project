#Base Image 
FROM nginx:alpine 

COPY index.html /usr/share/nginx/html

EXPOSE 80

#START Nginx server
CMD ["nginx", "-g" , "daemon off;"]
