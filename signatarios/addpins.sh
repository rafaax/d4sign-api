source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3c345d9e-f621-4268-aead-fcdcca364228


curl --request POST \
    --location "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/addpins?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --data '
    {
        "pins": 
        [
            { 
                "document": "3c345d9e-f621-4268-aead-fcdcca364228",
                "email" : "raphael.meireles@vetorian.com",
                "page_height":1097,
                "page_width": 790,
                "page":11,
                "position_x":30,
                "position_y":30,
                "type":0
            }
        ]
    }'