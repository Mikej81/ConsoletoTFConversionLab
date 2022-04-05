# main.tf

# Util Module
# - Random Prefix Generation
# - Random Password Generation
module "util" {
  source = "./util"
}

# XCS Module
# Build Site Token and Cloud Credential
# Build out Azure Site
module "xcs" {
  source = "./xcs"

}
