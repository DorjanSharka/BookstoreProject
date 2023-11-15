output "dbname" {
    value = aws_db_instance.dsh-db.db_name
  
}

output "dburl" {
    value = aws_db_instance.dsh-db.address
  
}
output "dbpasswd" {
    value = aws_db_instance.dsh-db.password
  
}
output "dbuser" {
    value = aws_db_instance.dsh-db.username
  
}
output "dbport" {
    value = aws_db_instance.dsh-db.port
  
}