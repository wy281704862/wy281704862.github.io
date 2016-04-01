# The FROM instruction sets the Base Image for subsequent instructions.
# Using Nginx as Base Image
FROM nginx

# The RUN instruction will execute any commands
# Adding HelloWorld page into Nginx server
RUN rm -rf /usr/share/nginx/html/*
COPY ./ /usr/share/nginx/html/
RUN rm -rf /usr/share/nginx/conf/nginx.conf
COPY nginx.conf /usr/share/nginx/conf/
# The EXPOSE instruction informs Docker that the container listens on the specified network ports at runtime
EXPOSE 80

# The CMD instruction provides default execution command for an container
# Start Nginx and keep it from running background
CMD ["nginx", "-g", "daemon off;"]