# Rubin Science Platform Amazon Web Services Deployment

This repo deloys the RSP to AWS.

## Repo Structure

### [.github workflows](./.github/workflows)
The [.github workflows](./.github/workflows) directory contains the build steps used when a pipeline is initiated. All of the pipelines are located in this directory.

### [environments](./environment/)
The [deployments](./environment/deployments) directory is used as the main directory to place RSP environments. Each new application will have its own dedicated directory with a subdirectory with the different `*.tfvars` files for differences between different environments like `dev`,`int`, and `prod`. These `*.tfvars` files help differentiate between environments and supply the inputs for the different modules.

### [modules](./modules)
The [modules](./modules) directory is where the blueprints of the infrastructure are stored.

# Connecting to an EKS Cluster

First time enter `aws configure`.

`aws eks update-kubeconfig --region us-east1 --name rsp-eks-1` to connect to an EKS cluster.  Replace cluster name and region.