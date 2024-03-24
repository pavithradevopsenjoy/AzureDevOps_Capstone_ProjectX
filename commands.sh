python3 -m venv ~/.AzureDevOps_Capstone_Project_02
source ~/.AzureDevOps_Capstone_Project_02/bin/activate
make install
make all
az webapp up --name flask-appservice-<youruniqueID> --resource-group Azuredevops --runtime "PYTHON:3.10"
