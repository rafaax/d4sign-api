source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=

curl --location --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/createlist?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'Cookie: csrf_cookie_d4sign=3879ce4ca30af3608b73482cb1e79ff5' \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data '{}'
    