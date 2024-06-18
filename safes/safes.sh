source /c/xampp/htdocs/d4sign/source.bashrc

curl --request GET \
     --url "https://sandbox.d4sign.com.br/api/v1/safes?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
     --header 'accept: application/json'