# Azure Palo Alto Networks Common NGFW Deployment
### Objectives for this project
* __Architecture__
* __Setup required accounts__
	* GitHub (if you don't already have one)
	* Azure (if you don't already have one)
	* Terraform Cloud (if you don't already have one)
* __Install required tools__
	* Git
	* Azure CLI
	* Visual Studio Code ("VS Code")
		* Plugin: GitHub
		* Plugin: Terraform
* __Clone *Azure-PANW-CommonFW-Foundation*, *Azure-PANW-CommonFW-Management*, *Azure-PANW-CommonFW-Infrastructure*, and *Azure-PANW-CommonFW-Utility* Repo Templates__
* __Setup *GitHub Workflows* CI/CD & integrate with *Terraform Cloud* and *Azure*__
	* To align with Git best practices, move to a *pull request* based workflow.
* __Deploy Azure Organization Foundation stage and Azure Management stage (if applicable)__
* __Build all of our Azure plumbing (including PAN NGFW) to support Azure Virtual Machine-based workloads__

### Guide
* [Chapter 1](guide/chapter1.md) - **Architecture**
* [Chapter 2](guide/chapter2.md) - **Accounts & Tools**
* [Chapter 3](guide/chapter3.md) - **GitHub Workflows (CI/CD)**
* [Chapter 4](guide/chapter4.md) - **Terraform: Azure Foundation**
* [Chapter 5](guide/chapter5.md) - **Terraform: Azure Management**
* [Chapter 6](guide/chapter6.md) - **Terraform: Azure Infrastructure**
* [Chapter 7](guide/chapter7.md) - **Terraform: Azure Utility**