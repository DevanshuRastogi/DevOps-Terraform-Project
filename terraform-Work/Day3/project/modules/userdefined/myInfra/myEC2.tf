resource"aws_instance" "my_instance"{
	count = var.instance_count
	ami = var.instance_ami
	instance_type =var.instance_type
	tags ={
	Name = "${var.instance_env}-workshop-instance"
}
}
