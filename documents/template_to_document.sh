source /c/xampp/htdocs/d4sign/env.bashrc

uuid_safe=35d49dc9-10d4-4ac2-91ec-29f2b73f66b2

curl --location --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_safe/makedocumentbytemplateword?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'Cookie: csrf_cookie_d4sign=3879ce4ca30af3608b73482cb1e79ff5' \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data '{
        "name_document":  "Contrato X",
        "templates": {
            "MTgxMg==" : {
                "ptc_num" : "6001",
                "nome_cliente": "Contratado",
                "nome_empresa": "Empresa Contratado",
                "dia_atual": "18",
                "mes_atual": "06",
                "ano": "2024"
            }
        }
    }'
