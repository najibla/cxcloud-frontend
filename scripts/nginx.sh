#!/bin/bash

chmod +x /usr/share/nginx/html/cxcloud-frontend/config/replace.sh
/usr/share/nginx/html/cxcloud-frontend/config/replace.sh

nginx -g 'daemon off;'
