# azcli-plugin
An oh-my-zsh plugin for Az CLI

# Status

Current status: in development.

Aliases and other features will be added as I use new things.

# Aliases

## Subscription

| Alias    | Command         | Description                                              |
|----------|-----------------|----------------------------------------------------------|
| **azal** | az account list | Get a list of subscriptions for the logged in account    |
| **azas** | az account set  | Set a subscription to be the current active subscription |


## Storage Account

| Alias        | Command                         | Description                                         |
|--------------|---------------------------------|-----------------------------------------------------|
| **azsal**    | az storage account list         | List all storage accounts in a subscription         |
| **azsasw**   | az storage account show         | Show storage account properties                     |
| **azsact**   | az storage account create       | Create a storage account                            |
| **azsasgen** | az storage account generate-sas | Generates a shared access signature for the account |


## AKS

| Alias        | Command                        | Description                                                     |
|--------------|--------------------------------|-----------------------------------------------------------------|
| **azaksgc**  | az aks get-credentials         | Get access credentials for a managed Kubernetes cluster (User)  |
| **azaksgca** | az aks get-credentials --admin | Get access credentials for a managed Kubernetes cluster (Admin) |
| **azaksl**   | az aks list                    | List managed Kubernetes clusters.                               |
| **azaksnpl** | az aks nodepool list           | List node pools in the managed Kubernetes cluster.              |
| **azakssw**  | az aks show                    | Show the details for a managed Kubernetes cluster               |
| **azaksb**   | az aks browse                  | Show the dashboard for a Kubernetes cluster in a web browser    |


# Installation

## Prerequisites

- zsh
- oh-my-zsh

## Install

1. Clone to **$ZSH_CUSTOM**
```
    git clone https://github.com/dmakeienko/azcli.git ~/.oh-my-zsh/custom/plugins/
```

2. Add **azcli** to plugin list:

```
    plugins=(git **azcli** ...)
```

3. Apply changes:

```
    source ~/.zshrc
```