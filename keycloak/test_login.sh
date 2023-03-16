curl -X POST \
    http://localhost:8080/auth/realms/master/protocol/openid-connect/token \
    -H 'Content-Type: application/x-www-form-urlencoded' \
    -d username=matte \
    -d password=tee4two \
    -d grant_type=password \
    -d client_id=mantiser \
    -d client_secret=IUGQxWgFRh5kWiavo4a8Vp4dDB2iny82
