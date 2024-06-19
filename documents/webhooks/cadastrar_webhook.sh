source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228


curl --request POST \
    --location 'https://sandbox.d4sign.com.br/api/v1/documents/3c345d9e-f621-4268-aead-fcdcca364228/webhooks?tokenAPI=live_dab3a1b78888813bf1db0a1bd61f885dd90ca88790eee60cb7bedf856b4ee28e&cryptKey=live_crypt_RT6bUm2UQw4UOclKBvTAbs28JWgGzjdG' \
    --header 'Content-Type: application/json' \
    --data '{
        "url": "https://vetorian.requestcatcher.com/test"
    }'