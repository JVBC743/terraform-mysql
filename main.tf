terraform {
  required_providers {
    mysql = {
        source  = "petoju/mysql"
        version = "3.0.78"
    }
  }
}

provider "mysql" {
    endpoint    = "localhost:3306"
    username    = "root"
    password    = "12345678"
  
}

resource "mysql_database" "meu_banco" {
    name    = "banco_tofu_teste"   
}