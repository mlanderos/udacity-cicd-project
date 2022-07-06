# Overview

Create a Flask ML application that runs on the Azure PAAS. This project uses GitHub Actions, Azure Pipelines & Microsoft Azure. 

## Project Plan

* [Trello board](https://trello.com/b/lE4CWh5C/udacityproject)
* [Project Plan](https://docs.google.com/spreadsheets/d/1z4GQo_PN3lHZZPJMJW33TZ9Q7d-hLAnUwslk5_YBDqI/edit?usp=sharing)

## Instructions
![High level Diagram](/images/highleveldiagram.png)

<TODO:  Instructions for running the Python project.  How could a user with no context run this project without asking you for any help.  Include screenshots with explicit steps to create that work. Be sure to at least include the following screenshots:
* Pre-requisites - An Azure account & Azure terminal setup with Bash

* Download this repo

* Log into Azue & open the Azure terminal

* Create ssh-keys & upload them to your Github account

* Clone the copied repo from within Azure terminal <screenshot>

* Passing tests that are displayed after running the `make all` command from the `Makefile` <screenshot>

* <screenshot of Azure pipelines deployment>

* Project running on Azure App Service


* Successful deploy of the project in Azure Pipelines.  [Note the official documentation should be referred to and double checked as you setup CI/CD](https://docs.microsoft.com/en-us/azure/devops/pipelines/ecosystems/python-webapp?view=azure-devops).

* Running Azure App Service from Azure Pipelines automatic deployment

* Successful prediction from deployed flask app in Azure Cloud Shell.  [Use this file as a template for the deployed prediction](https://github.com/udacity/nd082-Azure-Cloud-DevOps-Starter-Code/blob/master/C2-AgileDevelopmentwithAzure/project/starter_files/flask-sklearn/make_predict_azure_app.sh).
The output should look similar to this:

```bash
udacity@Azure:~$ ./make_predict_azure_app.sh
Port: 443
{"prediction":[20.35373177134412]}
```

* Output of streamed log files from deployed application

> 

## Enhancements

<TODO: A short description of how to improve the project in the future>

## Demo 

<TODO: Add link Screencast on YouTube>


