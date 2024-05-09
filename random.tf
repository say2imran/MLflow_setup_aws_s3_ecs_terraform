resource "random_uuid" "test_uuid" {
}

output "my_test_uuid" {
  value = random_uuid.test_uuid.result
  }
