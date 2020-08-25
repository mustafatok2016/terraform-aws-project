module "team2" {
    source                      =   "../"
    region                      =   "${var.region}"
    cidr_block                  =   "${var.cidr_block}"       
    public_cidr1                =   "${var.public_cidr1}"   
    public_cidr2                =   "${var.public_cidr2}"    
    public_cidr3                =   "${var.public_cidr3}"    
    private_cidr1               =   "${var.private_cidr1}"      
    private_cidr2               =   "${var.private_cidr2}"     
    private_cidr3               =   "${var.private_cidr3}"
    key_name                    =   "${var.key_name}"                     #It will be created
    image_owner                 =   "${var.image_owner}"                    #849821742851
    desired_capacity            =   "${var.desired_capacity}"
    max_size                    =   "${var.max_size}"
    min_size                    =   "${var.min_size}"  
    tags                        =   "${var.tags}"
    subnet_ids                  =   ["${var.subnet_ids}","${var.subnet_ids}","${var.subnet_ids}"]
    security_group_name         =   "${var.security_group_name}"
    allowed_hosts               =   "${var.allowed_hosts}"
    db_name                     =   "${var.db_name}"
    engine                      =   "${var.engine}"
    engine_version              =   "${var.engine_version}"
    instance_class              =   "${var.instance_class}"
    username                    =   "${var.username}"
    password                    =   "${var.password}"
    publicly_accessible         =   "${var.publicly_accessible}"
        
}




