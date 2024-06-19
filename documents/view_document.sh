source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228

curl --request GET \
     --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
     --header 'accept: application/json'