variable "parameters" {
  default = [
    { name = "ses.username" , type = "String", value = "ses-smtp-user.20240528-163905" },
    { name = "dev.rds.username" , type = "String", value = "admin1" },


    ### Passwords,
    # Passwords Should never be kept under code, It always been created by manually / Separate automation where code is not involved.
    { name = "dev.rds.password" , type = "SecureString", value = "ExpenseApp@1234"}
  ]
}