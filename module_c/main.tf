locals {
  pet_name_prefix = "moduleC-"
}

resource "random_pet" "this" {
  prefix = local.pet_name_prefix
  length = var.number_of_pets
}
