In the local machine, install AWS CLI, Docker, and Terraform

Make sure the  " docker ps " command runs successfully

Now, create a main.tf with all the resources and providers to create a Docker container
Now use the 
~~~
terraform init
~~~
To initialize Terraform and create a Terraform state file and a Working Directory


After that use 
~~~
terraform plan
~~~
This command will preview the resources that are going to be created



Now use the 
~~~
terraform apply --auto-approve
~~~
This command will start to create the resources that we require
<img width="1122" height="610" alt="image" src="https://github.com/user-attachments/assets/8ac8e591-5896-4ff6-bfd2-5db3af73dc4e" />




Now go to any browser and give localhost:8080
<img width="985" height="406" alt="chrome_2U0BqzbzQi" src="https://github.com/user-attachments/assets/771fe8ba-11bd-483f-96de-801ee5b2be23" />



Now use the destroying command
~~~
terraform destroy --auto-approve
~~~
<img width="1055" height="607" alt="MobaXterm_GJPqboTFoZ" src="https://github.com/user-attachments/assets/eef50242-d56f-4d90-9c08-80980dcb21c2" />



Now again go to the browser and refresh the page of localhost:8080
<img width="961" height="598" alt="chrome_Fa2Teh5swA" src="https://github.com/user-attachments/assets/d64a6576-e2a5-4e37-bd5c-a10a04b963d6" />


