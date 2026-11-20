resource "aws_instance" "roboshop"  {
    count = length(var,instances)
    instance_type = var.instance_type
    ami=var.ami
    #vpc_security_group_ids = [aws_security_group.common.id, aws_security_group.roboshop[count.index].id]

    tags = {
        Name = "${var.project}-${var.environment}-${var.instances[count.index]}"
    }
}