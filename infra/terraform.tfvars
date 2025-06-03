bucket_name = "centralkeypair"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDgAJgY8F8tDr9LLSNN6ruNEpuIexWMmXgNjTLIRwEvFZG7drkc0qYpf7GmpI4THLDecYsPWZOkeI532nbi6810ftBPKb+kdNw8MwDjNGGJP9S/zdgeOL7sYy6NxUsQMa67F8UpuxdAW6GqXL+epvASD7iX/CHao/gnnDkmcNazOD2kExqkldrDFx6yaMaHFJPUh8tHvZQtxduKA1sbQwF6iLSildHtqRLGqxiqa0u4h7VeczUPTKrROvaEcEnZ13Srt/A6GMi1FGftDyfZdL9l6WOk+f5i1Ve9FTqUKJVivrlvYJbuH8x+fsskQ4m049I8UUm9NigcTr3rZabtaJCB Cenkeypair"
ec2_ami_id     = "ami-03250b0e01c28d196"

ec2_user_data_install_apache = ""

domain_name = "popserver.website"
