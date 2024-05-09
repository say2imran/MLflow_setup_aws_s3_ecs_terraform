resource "random_uuid" "test_uuid" {
}

resource "random_pet" "name" {
}

output "my_test_uuid" {
  value = random_uuid.test_uuid.result
  }

output "my_test_name" {
  value = random_pet.name.id
  }
