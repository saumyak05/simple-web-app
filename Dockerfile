FROM nginx:alpine
COPY page1.html /usr/share/nginx/html/page1.html
COPY page2.html /usr/share/nginx/html/page2.html
COPY page3.html /usr/share/nginx/html/page3.html