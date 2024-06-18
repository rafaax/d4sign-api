source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=478e6cb6-2078-464e-9e48-e548073ffe9c

curl --request POST \
    --location "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/download?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'Content-Type: application/json' \
    --header 'Cookie: csrf_cookie_d4sign=3879ce4ca30af3608b73482cb1e79ff5' \
    --data '{
        "type": "pdfa"
    }'