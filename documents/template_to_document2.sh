source /c/xampp/htdocs/d4sign/env.bashrc
#
uuid_safe=35d49dc9-10d4-4ac2-91ec-29f2b73f66b2
uuid_template="MTgxOA=="
# 
curl --request POST \
    --url "https://sandbox.d4sign.com.br/api/v1/documents/$uuid_safe/makedocumentbytemplateword?tokenAPI=$TOKEN&cryptKey=$CRYPT_KEY" \
    --header 'content-type: application/json' \
    --data '
    {
        "name_document":  "Contrato exemplo",
        "templates": {
            "MTgxOA==" : {
                "nome_empresa" : "Vetorian",
                "sede_empresa": "Mogi das Cruzes",
                "cnpj_empresa": "39.959.020/0001-20",
                "dia_atual": "20",
                "mes_atual": "junho",
                "ano_atual": "2024"
            }
        }
    }'