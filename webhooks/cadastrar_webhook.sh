source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228


curl --request POST \
    --location "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/webhooks?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'Content-Type: application/json' \
    --data '{
        "url": "https://vetorian.requestcatcher.com/test"
    }'