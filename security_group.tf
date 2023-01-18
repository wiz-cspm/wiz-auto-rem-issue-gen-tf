resource "aws_security_group" "wiz_sg_1" {
  name        = "tf-auto-rem-wiz-test-1"
  description = "This security group is an example to test wiz auto remediation test one"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

 ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }
}


resource "aws_security_group" "wiz_sg_2" {
  name        = "tf-auto-rem-wiz-test-2"
  description = "This security group is an example to test wiz auto remediation test two"

  ingress {
    from_port   = 80
    to_port     = 80
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

 ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }
}


resource "aws_security_group" "wiz_sg_3" {
  name        = "tf-auto-rem-wiz-test-3"
  description = "This security group is an example to test wiz auto remediation test three"

  ingress {
    from_port   = 27017-27020
    to_port     = 27017-27020
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }

 ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    #cidr_blocks = ["49.36.144.231/32"]
    cidr_blocks = ["0.0.0.0/0"]
  }
}
