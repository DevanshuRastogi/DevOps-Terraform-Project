resource "random_string" "my_str"{
	length=20
}
output "my_str"{
value = random_string.my_str[*].result
}
