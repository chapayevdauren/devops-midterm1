ayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ docker ps
CONTAINER ID   IMAGE                             COMMAND   CREATED       STATUS       PORTS     NAMES
d5a465a8b831   sayana0000/ubuntu-nodejs:latest   "bash"    2 hours ago   Up 2 hours             sad_bardeen
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ export AWS_ACCESS_KEY_ID=
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ export AWS_SECRET_ACCESS_KEY=
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ export AWS_ACCESS_KEY_ID=sayana
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ export AWS_SECRET_ACCESS_KEY=2564323
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ mkdir learn-terraform-aws-instance
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container$ cd learn-terraform-aws-instance
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ touch main.tf
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform fmt
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform validate
Success! The configuration is valid.

sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform apply

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences, so no changes are needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform show

sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-contasayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-contasayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ a                                                                                     w
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ aws_instance.app_server:
aws_instance.app_server:: команда не найдена
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ aws_instance.app_server
aws_instance.app_server: команда не найдена
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-contasayana@sayana-ASUS-TUsayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform init

Initializing the backend...

Initializing provider plugins...

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform 
Usage: terraform [global options] <subcommand> [args]

The available commands for execution are listed below.
The primary workflow commands are given first, followed by
less common or more advanced commands.

Main commands:
  init          Prepare your working directory for other commands
  validate      Check whether the configuration is valid
  plan          Show changes required by the current configuration
  apply         Create or update infrastructure
  destroy       Destroy previously-created infrastructure

All other commands:
  console       Try Terraform expressions at an interactive command prompt
  fmt           Reformat your configuration in the standard style
  force-unlock  Release a stuck lock on the current workspace
  get           Install or upgrade remote Terraform modules
  graph         Generate a Graphviz graph of the steps in an operation
  import        Associate existing infrastructure with a Terraform resource
  login         Obtain and save credentials for a remote host
  logout        Remove locally-stored credentials for a remote host
  output        Show output values from your root module
  providers     Show the providers required for this configuration
  refresh       Update the state to match remote systems
  show          Show the current state or a saved plan
  state         Advanced state management
  taint         Mark a resource instance as not fully functional
  test          Experimental support for module integration testing
  untaint       Remove the 'tainted' state from a resource instance
  version       Show the current Terraform version
  workspace     Workspace management

Global options (use these before the subcommand, if any):
  -chdir=DIR    Switch to a different working directory before executing the
                given subcommand.
  -help         Show this help output, or the help for a specified subcommand.
  -version      An alias for the "version" subcommand.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform plan

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences,
so no changes are needed.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ terraform apply

No changes. Your infrastructure matches the configuration.

Terraform has compared your real infrastructure against your configuration and found no differences,
so no changes are needed.

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ git clone https://github.com/hashicorp/learn-state-migration
Клонирование в «learn-state-migration»…
remote: Enumerating objects: 40, done.
remote: Counting objects: 100% (40/40), done.
remote: Compressing objects: 100% (34/34), done.
remote: Total 40 (delta 17), reused 16 (delta 6), pack-reused 0
Получение объектов: 100% (40/40), 15.02 КиБ | 1.50 МиБ/с, готово.
Определение изменений: 100% (17/17), готово.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance$ cd learn-state-migration
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform login
Terraform will request an API token for app.terraform.io using your browser.

If login is successful, Terraform will store the token in plain text in
the following file for use by subsequent commands:
    /home/sayana/.terraform.d/credentials.tfrc.json

Do you want to proceed?
  Only 'yes' will be accepted to confirm.

  Enter a value: yes


---------------------------------------------------------------------------------

Terraform must now open a web browser to the tokens page for app.terraform.io.

If a browser does not open this automatically, open the following URL to proceed:
    https://app.terraform.io/app/settings/tokens?source=terraform-login


---------------------------------------------------------------------------------

Generate a token using your browser, and copy-paste it into this prompt.

Terraform will store the token in plain text in the following file
for use by subsequent commands:
    /home/sayana/.terraform.d/credentials.tfrc.json

Token for app.terraform.io:
  Enter a value: Gtk-Message: 11:20:26.921: Not loading module "atk-bridge": The functionality is provided by GTK natively. Please try to not load it.


╷
│ Error: Failed to create API client: missing API token
│ 
│ 
╵

sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform init

Initializing the backend...

Initializing provider plugins...
- Reusing previous version of hashicorp/random from the dependency lock file
- Installing hashicorp/random v3.3.2...
- Installed hashicorp/random v3.3.2 (signed by HashiCorp)

Terraform has made some changes to the provider dependency selections recorded
in the .terraform.lock.hcl file. Review those changes and commit them to your
version control system if they represent changes you intended to make.

Terraform has been successfully initialized!

You may now begin working with Terraform. Try running "terraform plan" to see
any changes that are required for your infrastructure. All Terraform commands
should now work.

If you ever set or change modules or backend configuration for Terraform,
rerun this command to reinitialize your working directory. If you forget, other
commands will detect it and remind you to do so if necessary.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform show
No state.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform state list
No state file was found!

State management commands require a state file. Run this command
in a directory where Terraform has been run or use the -state flag
to point the command to a specific state location.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform validate
Success! The configuration is valid.

sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # random_pet.pet_name will be created
  + resource "random_pet" "pet_name" {
      + id        = (known after apply)
      + length    = 3
      + separator = "-"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + pet_name = (known after apply)

────────────────────────────────────────────────────────────────────────────────────────────────────

Note: You didn't use the -out option to save this plan, so Terraform can't guarantee to take exactly
these actions if you run "terraform apply" now.
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # random_pet.pet_name will be created
  + resource "random_pet" "pet_name" {
      + id        = (known after apply)
      + length    = 3
      + separator = "-"
    }

Plan: 1 to add, 0 to change, 0 to destroy.

Changes to Outputs:
  + pet_name = (known after apply)

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

random_pet.pet_name: Creating...
random_pet.pet_name: Creation complete after 0s [id=thoroughly-touching-quail]

Apply complete! Resources: 1 added, 0 changed, 0 destroyed.

Outputs:

pet_name = "thoroughly-touching-quail"
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform show
# random_pet.pet_name:
resource "random_pet" "pet_name" {
    id        = "thoroughly-touching-quail"
    length    = 3
    separator = "-"
}


Outputs:

pet_name = "thoroughly-touching-quail"
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ aws_instance.app_server
aws_instance.app_server: команда не найдена
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ aws_instance.app_server:
aws_instance.app_server:: команда не найдена
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ terraform state list
random_pet.pet_name
sayana@sayana-ASUS-TUF-Gaming-F15-FX506HC-FX506HC:~/learn-terraform-docker-container/learn-terraform-aws-instance/learn-state-migration$ 

