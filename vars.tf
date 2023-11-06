variable AWS_REGION {
    default = "us-east-1"
}

variable AMIS {
    type = map 
    default = {
        us-east-1 = "ami-032346ab877c418af"
        us-east-2 = "ami-032346ab877c418af"
        ap-south-1 = "ami-032346ab877c418af"
    }
}

variable PRIV_KEY {
    default = "mykey"

}

variable PUB_KEY {
    default = "mykey.pub"
}

variable USER {
    default = "ubuntu"
}

variable MYIP {
    default = "110.235.216.87/32"
}

variable rmquser {
    default = "rabbit"  
}

variable rmqpass {
    default = "Gr33n@pple123456"
}

variable dbuser {
    default = "admin"
}

variable dbpass {
    default = "admin123"
}

variable dbname {
    default = "accounts"
}

variable instance_count {
    default = "1"
}

variable VPC_NAME {
    default = "vprofile_vpc"
}

variable ZONE1 {
    default = "us-east-1a"
}

variable ZONE2 {
    default = "us-east-1b"
}

variable ZONE3 {
    default = "us-east-1c"
}

variable VpcCIDR {
    default = "172.21.0.0/16"
}

variable PubSub1CIDR {
    default = "172.21.1.0/24"
}

variable PubSub2CIDR {
    default = "172.21.2.0/24"
}

variable PubSub3CIDR {
    default = "172.21.3.0/24"
}

variable PrivSub1CIDR {
    default = "172.21.4.0/24"
}

variable PrivSub2CIDR {
    default = "172.21.5.0/24"
}

variable PrivSub3CIDR {
    default = "172.21.6.0/24"
}