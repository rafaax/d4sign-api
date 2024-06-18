source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=478e6cb6-2078-464e-9e48-e548073ffe9c

curl --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/createlist?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data ''
    