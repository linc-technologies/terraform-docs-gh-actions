docker build . -t linced.azurecr.io/tools/terraform-docs
docker build . -t linced.azurecr.io/tools/terraform-docs:latest
docker push linced.azurecr.io/tools/terraform-docs
docker push linced.azurecr.io/tools/terraform-docs:latest
