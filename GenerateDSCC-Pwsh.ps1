$Version="v1.5.0"
java -jar .\openapi-generator-cli-7.5.0.jar generate -i .\storage-api.$Version.json -g powershell -o .\$Version --package-name dscc_client
