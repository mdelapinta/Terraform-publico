database_name ="wordpress_db"   // database name
database_user ="wordpress_user" //database username
# shared_credentials_file = "~/.aws/credentials"         //Access key and Secret key file location
region ="eu-west-3" //Europa Paris region
IsUbuntu =true             // true for ubuntu,false for linux 2  //boolean type

// avaibility zone and their CIDR
AZ1 ="eu-west-3a" // for EC2
AZ2 ="eu-west-3b" //for RDS 
AZ3 ="eu-west-3c" //for RDS
VPC_cidr ="10.0.0.0/16"     // VPC CIDR
subnet1_cidr ="10.0.1.0/24"     // Public Subnet for EC2
subnet2_cidr ="10.0.2.0/24"     //Private Subnet for RDS
subnet3_cidr ="10.0.3.0/24"     //Private subnet for RDS

# ssh_key_path ="C:/Users/mhernandez/.ssh/id_rsa.pub"
PUBLIC_KEY_PATH ="C:/Users/mhernandez/.ssh/id_rsa.pub"
PRIV_KEY_PATH ="C:/Users/mhernandez/.ssh/id_rsa"
instance_type ="t2.micro"    //type of instance
instance_class ="db.t2.micro" //type of RDS Instance
root_volume_size =22