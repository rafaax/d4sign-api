source /c/xampp/htdocs/d4sign/env.bashrc

uuid_document=3f04a65a-bb87-458d-85f6-5cae6fc73db8


curl --request POST \
    --location "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_document/addpins?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --data '
    {
        "pins": 
        [
            { 
                "document": "3f04a65a-bb87-458d-85f6-5cae6fc73db8",
                "email" : "rafavfx1@gmail.com",
                "page_height":297,
                "page_width": 210,
                "page":10,
                "position_x":30,
                "position_y":30,
                "type":0
            }
        ]
    }'