s3makebucket=$(aws s3 mb s3://quant-wajida --region us-east-1)

s3cpfile=$(aws s3 cp example1.json s3://quant-wajida/example_1.json)  
