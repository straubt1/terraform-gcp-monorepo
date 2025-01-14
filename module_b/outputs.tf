output "pet_names" {
  value = random_pet.this.*.id
}
