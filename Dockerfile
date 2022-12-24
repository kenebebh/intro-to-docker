#Pull the nginx latest image and build custom image on top of it
FROM nginx:latest
#Copy the index.html into the directory overwriting the default index.html from the page
COPY ./index.html /usr/share/nginx/html/index.html