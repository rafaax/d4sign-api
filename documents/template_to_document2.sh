source /c/xampp/htdocs/d4sign/env.bashrc

uuid_safe=35d49dc9-10d4-4ac2-91ec-29f2b73f66b2
uuid_template="MTgxOA=="

curl --location --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_safe/makedocumentbytemplateword?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'Cookie: csrf_cookie_d4sign=3879ce4ca30af3608b73482cb1e79ff5' \
    --header 'content-type: application/json' \
    --header 'accept: application/json' \
    --data "{
        "name_document":  "Contrato X",
        "templates": {
            "$uuid_template" : {
                "nome_empresa" : "6001",
                "sede_empresa": "Contratado",
                "cnpj_empresa": "Empresa Contratado",
                "dia_atual": "20",
                "mes_atual": "junho",
                "ano_atual": "2024"
            }
        }
    }"
