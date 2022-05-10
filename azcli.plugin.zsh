# AZ CLI zsh plugin
# Author: Denys Makeienko
# https://github.com/dmakeienko/azcli

### Clouds

alias azc='az cloud'
alias azcl='azc list'
alias azclt='azcl --output table'
alias azcs='azc set'
alias azcsp='azcs --name AzureCloud'
alias azcsg='azcs --name AzureUSGovernment'


### Subscriptions

alias azal="az account list"
alias azas="az account set"


### Storage Account

alias azsal="az storage account list"
alias azsasw="az storage account show"
alias azsact="az storage account create"
alias azsasgen="az storage account generate-sas"


### AKS

alias azaksgc="az aks get-credentials"
alias azaksgca="az aks get-credentials --admin"
alias azaksl="az aks list"
alias azaksnpl="az aks nodepool list"
alias azakssw="az aks show"
alias azaksb="az aks browse"