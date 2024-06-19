source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228

curl --location --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/createlist?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data '{
        "signers": [
            {
                "email": "rafavfx1@gmail.com",
                "act": "1",
                "foreign": "0",
                "certificadoicpbr": "0",
                "assinatura_presencial": "0",
                "docauth": "0",
                "docauthandselfie": "0",
                "embed_methodauth": "email",
                "upload_obs": "Contrato de Serviço"
            }
        ]
    }'
    