source source.bashrc

curl --request GET \
     --url "https://sandbox.d4sign.com.br/api/v1/documents?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
     --header 'accept: application/json'