newbucket=$(aws s3 mb s3://quant-bucket)

s3cpfile=$(aws s3 cp code.zip s3://quant-bucket/code.zip) 