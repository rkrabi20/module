module "resource_group" {
  source = "../child/rg"
  childrg = var.parentrg

}
module "storage_account" {
  source = "../child/storage"
  childstg = var.parentstg
}