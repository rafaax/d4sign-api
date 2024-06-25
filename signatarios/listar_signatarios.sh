source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=c315019c-9f78-43e0-b8bd-a0cfa2bfe0ee

curl --location --request GET \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/list?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    