source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3f04a65a-bb87-458d-85f6-5cae6fc73db8

curl --location --request GET \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/list?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    