region                      =   "us-east-1"
cidr_block                  =   "10.0.0.0/16"

public_cidr1                =   "10.0.101.0/24"
public_cidr2                =   "10.0.102.0/24"
public_cidr3                =   "10.0.103.0/24"

private_cidr1               =   "10.0.1.0/24"
private_cidr2               =   "10.0.2.0/24"
private_cidr3               =   "10.0.3.0/24"

key_name                    =   "asg-key-pair"
image_owner                 =   "849821742851"
desired_capacity            =   "1"
max_size                    =   "1"
min_size                    =   "1"

 subnet_ids = [
    "subnet-03ad3c9fbf0fcd29d", 
    "subnet-0826d18c667994fae", 
    "subnet-0027f57dab1baa5cd"
    ]
security_group_name = "db"
allowed_hosts = [
    "0.0.0.0/0"
    ]
    db_name = "dbname"
    engine = "aurora"
    engine_version = "5.6.10a"
    instance_class = "db.t2.micro"
    username = "foo"
    password = "foobarbaz"
    publicly_accessible = false

tags    =   {
    Name                    =   "Team2_VPC"
    Environment             =   "Dev"
    Team                    =   "DevOps"
    Department              =   "IT"
   }