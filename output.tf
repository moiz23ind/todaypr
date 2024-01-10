output "public_ip_of_demo_server"
    description = "this is the public IP"
    valuev = aws_instance.example.public_ip 
