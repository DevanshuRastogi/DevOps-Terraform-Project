module "dev_infra" {
	source = "./myInfra"
	instance_count = 2
	instance_type= "t2.micro"
	instance_ami= "ami-0fc5d935ebf8bc3bc"
	instance_env =  "dev"
}
module "stage_infra" {
        source = "./myInfra"
        instance_count = 5
        instance_type= "t2.medium"
        instance_ami= "ami-0e83be366243f524a"
        instance_env =  "stage"
}
module "prod_infra" {
        source = "./myInfra"
        instance_count = 5
        instance_type= "t2.medium"
        instance_ami= "ami-0fc5d935ebf8bc3bc"
        instance_env =  "prod"
}


