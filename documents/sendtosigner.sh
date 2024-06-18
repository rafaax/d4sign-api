source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228

curl --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/sendtosigner?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data '{
        "message": "Assinatura requisitada...",
        "skip_email": "0",
        "workflow": "0",
    }'
    