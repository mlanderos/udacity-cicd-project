# Overview

Create a Flask ML application that runs on the Azure PAAS. This project uses GitHub Actions, Azure Pipelines & Microsoft Azure. 

## Project Plan

* [Trello board](https://trello.com/b/lE4CWh5C/udacityproject)
* [Project Plan](https://docs.google.com/spreadsheets/d/1z4GQo_PN3lHZZPJMJW33TZ9Q7d-hLAnUwslk5_YBDqI/edit?usp=sharing)

## Instructions
![High level Diagram](/images/highleveldiagram.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:

* Download this repo

* Log into Azue & open the Azure terminal

* Create ssh-keys & upload them to your Github account

* Clone the copied repo from within Azure terminal
![CloneRepoFiles](/images/clonedrepo.png)

* Change directory to cloned repo

* Run the `make all` command from the `Makefile`
![MakeOutput](/images/make_output.png)

* Run command `az webapp up --name FOO --runtime PYTHON:3.7 --sku B1`

* Setup Azure Pipelines to connect to your clone repo, setup a service connection within the project settings - [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Output from Azure Pipelines
![ADOoutput](/images/ADO_deployment.png)

* Running Azure App Service from Azure Pipelines automatic deployment
![AzureAppService](/images/AzureAppService.png)

* While the application is running, invoke the `make_prediction_azure.app.sh` file to output a prediction value. Before you invoke the  `.sh` file, you need to update this line to the correct endpoint value you named your application whne running the `az webapp up...` command - https://github.com/mlanderos/udacity-cicd-project/blob/main/make_predict_azure_app.sh#L28
![AzurePrediction](/images/make_predict_output.png)

* Output of streamed log files from deployed application

>

## Enhancements

* Add more related pytests for the application
* TBD

## Demo 

Unavailable at this time, but hope to have a recorded video showing this project running from end to end! For now, thanks for reading!


