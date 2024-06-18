source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=478e6cb6-2078-464e-9e48-e548073ffe9c

curl --location --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/createlist?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data '{
        "signers": [
            {
                "email": "raphael.meireles@vetorian.com",
                "act": "1",
                "foreign": "1",
                "foreign_language": "ptBR",
                "certificadoicpbr": "0",
                "assinatura_presencial": "0",
                "docauth": "0",
                "docauthandselfie": "0",
                "embed_methodauth": "email",
                "upload_obs": "Contrato de Serviço"
            },
            {
                "email": "rafavfx1@gmail.com",
                "act": "1",
                "foreign": "1",
                "foreign_language": "ptBR",
                "certificadoicpbr": "0",
                "assinatura_presencial": "0",
                "docauth": "0",
                "docauthandselfie": "0",
                "embed_methodauth": "email",
                "upload_obs": "Contrato de Serviço"
            }
        ]
    }'
    