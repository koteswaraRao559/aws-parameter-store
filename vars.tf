variable "parameters" {
  default = [
    { name = "ses.username" , type = "String", value = "ses-smtp-user.20240528-163905" },
    { name = "dev.backend.DB_HOST" , type = "String", value = "dev-mysql-rds.c50m0cciccxq.us-east-1.rds.amazonaws.com" },
    { name = "dev.frontend.BACKEND_ENDPOINT" , type = "String", value = "backend-dev.kdevops59.online" },


    ##rds
    { name = "dev.rds.username" , type = "String", value = "admin1" },
    { name = "dev.rds.endpoint" , type = "String", value = "dev-mysql-rds.c50m0cciccxq.us-east-1.rds.amazonaws.com" },


    ### Passwords,
    # Passwords Should never be kept under code, It always been created by manually / Separate automation where code is not involved.
    { name = "dev.rds.password" , type = "SecureString", value = "ExpenseApp1"}
  ]
}