locals = {
  bastion_autoscaling_group_ids     = ["${aws_autoscaling_group.bastions-abdugofircluster-com.id}"]
  bastion_security_group_ids        = ["${aws_security_group.bastion-abdugofircluster-com.id}"]
  bastions_role_arn                 = "${aws_iam_role.bastions-abdugofircluster-com.arn}"
  bastions_role_name                = "${aws_iam_role.bastions-abdugofircluster-com.name}"
  cluster_name                      = "abdugofircluster.com"
  master_autoscaling_group_ids      = ["${aws_autoscaling_group.master-eu-west-1a-masters-abdugofircluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-abdugofircluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-abdugofircluster-com.id}"]
  master_security_group_ids         = ["${aws_security_group.masters-abdugofircluster-com.id}"]
  masters_role_arn                  = "${aws_iam_role.masters-abdugofircluster-com.arn}"
  masters_role_name                 = "${aws_iam_role.masters-abdugofircluster-com.name}"
  node_autoscaling_group_ids        = ["${aws_autoscaling_group.nodes-abdugofircluster-com.id}"]
  node_security_group_ids           = ["${aws_security_group.nodes-abdugofircluster-com.id}"]
  node_subnet_ids                   = ["${aws_subnet.eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"]
  nodes_role_arn                    = "${aws_iam_role.nodes-abdugofircluster-com.arn}"
  nodes_role_name                   = "${aws_iam_role.nodes-abdugofircluster-com.name}"
  region                            = "eu-west-1"
  route_table_private-eu-west-1a_id = "${aws_route_table.private-eu-west-1a-abdugofircluster-com.id}"
  route_table_private-eu-west-1b_id = "${aws_route_table.private-eu-west-1b-abdugofircluster-com.id}"
  route_table_private-eu-west-1c_id = "${aws_route_table.private-eu-west-1c-abdugofircluster-com.id}"
  route_table_public_id             = "${aws_route_table.abdugofircluster-com.id}"
  subnet_eu-west-1a_id              = "${aws_subnet.eu-west-1a-abdugofircluster-com.id}"
  subnet_eu-west-1b_id              = "${aws_subnet.eu-west-1b-abdugofircluster-com.id}"
  subnet_eu-west-1c_id              = "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"
  subnet_utility-eu-west-1a_id      = "${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}"
  subnet_utility-eu-west-1b_id      = "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}"
  subnet_utility-eu-west-1c_id      = "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"
  vpc_cidr_block                    = "${aws_vpc.abdugofircluster-com.cidr_block}"
  vpc_id                            = "${aws_vpc.abdugofircluster-com.id}"
}

output "bastion_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.bastions-abdugofircluster-com.id}"]
}

output "bastion_security_group_ids" {
  value = ["${aws_security_group.bastion-abdugofircluster-com.id}"]
}

output "bastions_role_arn" {
  value = "${aws_iam_role.bastions-abdugofircluster-com.arn}"
}

output "bastions_role_name" {
  value = "${aws_iam_role.bastions-abdugofircluster-com.name}"
}

output "cluster_name" {
  value = "abdugofircluster.com"
}

output "master_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.master-eu-west-1a-masters-abdugofircluster-com.id}", "${aws_autoscaling_group.master-eu-west-1b-masters-abdugofircluster-com.id}", "${aws_autoscaling_group.master-eu-west-1c-masters-abdugofircluster-com.id}"]
}

output "master_security_group_ids" {
  value = ["${aws_security_group.masters-abdugofircluster-com.id}"]
}

output "masters_role_arn" {
  value = "${aws_iam_role.masters-abdugofircluster-com.arn}"
}

output "masters_role_name" {
  value = "${aws_iam_role.masters-abdugofircluster-com.name}"
}

output "node_autoscaling_group_ids" {
  value = ["${aws_autoscaling_group.nodes-abdugofircluster-com.id}"]
}

output "node_security_group_ids" {
  value = ["${aws_security_group.nodes-abdugofircluster-com.id}"]
}

output "node_subnet_ids" {
  value = ["${aws_subnet.eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"]
}

output "nodes_role_arn" {
  value = "${aws_iam_role.nodes-abdugofircluster-com.arn}"
}

output "nodes_role_name" {
  value = "${aws_iam_role.nodes-abdugofircluster-com.name}"
}

output "region" {
  value = "eu-west-1"
}

output "route_table_private-eu-west-1a_id" {
  value = "${aws_route_table.private-eu-west-1a-abdugofircluster-com.id}"
}

output "route_table_private-eu-west-1b_id" {
  value = "${aws_route_table.private-eu-west-1b-abdugofircluster-com.id}"
}

output "route_table_private-eu-west-1c_id" {
  value = "${aws_route_table.private-eu-west-1c-abdugofircluster-com.id}"
}

output "route_table_public_id" {
  value = "${aws_route_table.abdugofircluster-com.id}"
}

output "subnet_eu-west-1a_id" {
  value = "${aws_subnet.eu-west-1a-abdugofircluster-com.id}"
}

output "subnet_eu-west-1b_id" {
  value = "${aws_subnet.eu-west-1b-abdugofircluster-com.id}"
}

output "subnet_eu-west-1c_id" {
  value = "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"
}

output "subnet_utility-eu-west-1a_id" {
  value = "${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}"
}

output "subnet_utility-eu-west-1b_id" {
  value = "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}"
}

output "subnet_utility-eu-west-1c_id" {
  value = "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"
}

output "vpc_cidr_block" {
  value = "${aws_vpc.abdugofircluster-com.cidr_block}"
}

output "vpc_id" {
  value = "${aws_vpc.abdugofircluster-com.id}"
}

provider "aws" {
  region = "eu-west-1"
}

resource "aws_autoscaling_attachment" "bastions-abdugofircluster-com" {
  elb                    = "${aws_elb.bastion-abdugofircluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.bastions-abdugofircluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1a-masters-abdugofircluster-com" {
  elb                    = "${aws_elb.api-abdugofircluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1a-masters-abdugofircluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1b-masters-abdugofircluster-com" {
  elb                    = "${aws_elb.api-abdugofircluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1b-masters-abdugofircluster-com.id}"
}

resource "aws_autoscaling_attachment" "master-eu-west-1c-masters-abdugofircluster-com" {
  elb                    = "${aws_elb.api-abdugofircluster-com.id}"
  autoscaling_group_name = "${aws_autoscaling_group.master-eu-west-1c-masters-abdugofircluster-com.id}"
}

resource "aws_autoscaling_group" "bastions-abdugofircluster-com" {
  name                 = "bastions.abdugofircluster.com"
  launch_configuration = "${aws_launch_configuration.bastions-abdugofircluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "bastions.abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "bastions"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/bastion"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1a-masters-abdugofircluster-com" {
  name                 = "master-eu-west-1a.masters.abdugofircluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1a-masters-abdugofircluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-abdugofircluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1a.masters.abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1a"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1b-masters-abdugofircluster-com" {
  name                 = "master-eu-west-1b.masters.abdugofircluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1b-masters-abdugofircluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1b-abdugofircluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1b.masters.abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1b"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "master-eu-west-1c-masters-abdugofircluster-com" {
  name                 = "master-eu-west-1c.masters.abdugofircluster.com"
  launch_configuration = "${aws_launch_configuration.master-eu-west-1c-masters-abdugofircluster-com.id}"
  max_size             = 1
  min_size             = 1
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1c-abdugofircluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "master-eu-west-1c.masters.abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "master-eu-west-1c"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/master"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_autoscaling_group" "nodes-abdugofircluster-com" {
  name                 = "nodes.abdugofircluster.com"
  launch_configuration = "${aws_launch_configuration.nodes-abdugofircluster-com.id}"
  max_size             = 2
  min_size             = 2
  vpc_zone_identifier  = ["${aws_subnet.eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"]

  tag = {
    key                 = "KubernetesCluster"
    value               = "abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "Name"
    value               = "nodes.abdugofircluster.com"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/cluster-autoscaler/node-template/label/kops.k8s.io/instancegroup"
    value               = "nodes"
    propagate_at_launch = true
  }

  tag = {
    key                 = "k8s.io/role/node"
    value               = "1"
    propagate_at_launch = true
  }

  metrics_granularity = "1Minute"
  enabled_metrics     = ["GroupDesiredCapacity", "GroupInServiceInstances", "GroupMaxSize", "GroupMinSize", "GroupPendingInstances", "GroupStandbyInstances", "GroupTerminatingInstances", "GroupTotalInstances"]
}

resource "aws_ebs_volume" "a-etcd-events-abdugofircluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "a.etcd-events.abdugofircluster.com"
    "k8s.io/etcd/events"                         = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "a-etcd-main-abdugofircluster-com" {
  availability_zone = "eu-west-1a"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "a.etcd-main.abdugofircluster.com"
    "k8s.io/etcd/main"                           = "a/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-events-abdugofircluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "b.etcd-events.abdugofircluster.com"
    "k8s.io/etcd/events"                         = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "b-etcd-main-abdugofircluster-com" {
  availability_zone = "eu-west-1b"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "b.etcd-main.abdugofircluster.com"
    "k8s.io/etcd/main"                           = "b/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-events-abdugofircluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "c.etcd-events.abdugofircluster.com"
    "k8s.io/etcd/events"                         = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_ebs_volume" "c-etcd-main-abdugofircluster-com" {
  availability_zone = "eu-west-1c"
  size              = 20
  type              = "gp2"
  encrypted         = false

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "c.etcd-main.abdugofircluster.com"
    "k8s.io/etcd/main"                           = "c/a,b,c"
    "k8s.io/role/master"                         = "1"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1a-abdugofircluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1a.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1b-abdugofircluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1b.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_eip" "eu-west-1c-abdugofircluster-com" {
  vpc = true

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1c.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_elb" "api-abdugofircluster-com" {
  name = "api-abdugofircluster-com-am9dlm"

  listener = {
    instance_port     = 443
    instance_protocol = "TCP"
    lb_port           = 443
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.api-elb-abdugofircluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"]

  health_check = {
    target              = "SSL:443"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "abdugofircluster.com"
    Name              = "api.abdugofircluster.com"
  }
}

resource "aws_elb" "bastion-abdugofircluster-com" {
  name = "bastion-abdugofircluster--o8dfvo"

  listener = {
    instance_port     = 22
    instance_protocol = "TCP"
    lb_port           = 22
    lb_protocol       = "TCP"
  }

  security_groups = ["${aws_security_group.bastion-elb-abdugofircluster-com.id}"]
  subnets         = ["${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}", "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"]

  health_check = {
    target              = "TCP:22"
    healthy_threshold   = 2
    unhealthy_threshold = 2
    interval            = 10
    timeout             = 5
  }

  idle_timeout = 300

  tags = {
    KubernetesCluster = "abdugofircluster.com"
    Name              = "bastion.abdugofircluster.com"
  }
}

resource "aws_iam_instance_profile" "bastions-abdugofircluster-com" {
  name = "bastions.abdugofircluster.com"
  role = "${aws_iam_role.bastions-abdugofircluster-com.name}"
}

resource "aws_iam_instance_profile" "masters-abdugofircluster-com" {
  name = "masters.abdugofircluster.com"
  role = "${aws_iam_role.masters-abdugofircluster-com.name}"
}

resource "aws_iam_instance_profile" "nodes-abdugofircluster-com" {
  name = "nodes.abdugofircluster.com"
  role = "${aws_iam_role.nodes-abdugofircluster-com.name}"
}

resource "aws_iam_role" "bastions-abdugofircluster-com" {
  name               = "bastions.abdugofircluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_bastions.abdugofircluster.com_policy")}"
}

resource "aws_iam_role" "masters-abdugofircluster-com" {
  name               = "masters.abdugofircluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_masters.abdugofircluster.com_policy")}"
}

resource "aws_iam_role" "nodes-abdugofircluster-com" {
  name               = "nodes.abdugofircluster.com"
  assume_role_policy = "${file("${path.module}/data/aws_iam_role_nodes.abdugofircluster.com_policy")}"
}

resource "aws_iam_role_policy" "bastions-abdugofircluster-com" {
  name   = "bastions.abdugofircluster.com"
  role   = "${aws_iam_role.bastions-abdugofircluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_bastions.abdugofircluster.com_policy")}"
}

resource "aws_iam_role_policy" "masters-abdugofircluster-com" {
  name   = "masters.abdugofircluster.com"
  role   = "${aws_iam_role.masters-abdugofircluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_masters.abdugofircluster.com_policy")}"
}

resource "aws_iam_role_policy" "nodes-abdugofircluster-com" {
  name   = "nodes.abdugofircluster.com"
  role   = "${aws_iam_role.nodes-abdugofircluster-com.name}"
  policy = "${file("${path.module}/data/aws_iam_role_policy_nodes.abdugofircluster.com_policy")}"
}

resource "aws_internet_gateway" "abdugofircluster-com" {
  vpc_id = "${aws_vpc.abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_key_pair" "kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c" {
  key_name   = "kubernetes.abdugofircluster.com-ed:ac:f6:2a:35:be:fe:c0:7a:89:37:60:41:e0:7b:4c"
  public_key = "${file("${path.module}/data/aws_key_pair_kubernetes.abdugofircluster.com-edacf62a35befec07a89376041e07b4c_public_key")}"
}

resource "aws_launch_configuration" "bastions-abdugofircluster-com" {
  name_prefix                 = "bastions.abdugofircluster.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.bastions-abdugofircluster-com.id}"
  security_groups             = ["${aws_security_group.bastion-abdugofircluster-com.id}"]
  associate_public_ip_address = true

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 32
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1a-masters-abdugofircluster-com" {
  name_prefix                 = "master-eu-west-1a.masters.abdugofircluster.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-abdugofircluster-com.id}"
  security_groups             = ["${aws_security_group.masters-abdugofircluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1a.masters.abdugofircluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1b-masters-abdugofircluster-com" {
  name_prefix                 = "master-eu-west-1b.masters.abdugofircluster.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-abdugofircluster-com.id}"
  security_groups             = ["${aws_security_group.masters-abdugofircluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1b.masters.abdugofircluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "master-eu-west-1c-masters-abdugofircluster-com" {
  name_prefix                 = "master-eu-west-1c.masters.abdugofircluster.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.masters-abdugofircluster-com.id}"
  security_groups             = ["${aws_security_group.masters-abdugofircluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_master-eu-west-1c.masters.abdugofircluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 64
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_launch_configuration" "nodes-abdugofircluster-com" {
  name_prefix                 = "nodes.abdugofircluster.com-"
  image_id                    = "ami-09b955ecb52ae9bcf"
  instance_type               = "t2.micro"
  key_name                    = "${aws_key_pair.kubernetes-abdugofircluster-com-edacf62a35befec07a89376041e07b4c.id}"
  iam_instance_profile        = "${aws_iam_instance_profile.nodes-abdugofircluster-com.id}"
  security_groups             = ["${aws_security_group.nodes-abdugofircluster-com.id}"]
  associate_public_ip_address = false
  user_data                   = "${file("${path.module}/data/aws_launch_configuration_nodes.abdugofircluster.com_user_data")}"

  root_block_device = {
    volume_type           = "gp2"
    volume_size           = 128
    delete_on_termination = true
  }

  lifecycle = {
    create_before_destroy = true
  }

  enable_monitoring = false
}

resource "aws_nat_gateway" "eu-west-1a-abdugofircluster-com" {
  allocation_id = "${aws_eip.eu-west-1a-abdugofircluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1a.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1b-abdugofircluster-com" {
  allocation_id = "${aws_eip.eu-west-1b-abdugofircluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1b.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_nat_gateway" "eu-west-1c-abdugofircluster-com" {
  allocation_id = "${aws_eip.eu-west-1c-abdugofircluster-com.id}"
  subnet_id     = "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1c.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_route" "0-0-0-0--0" {
  route_table_id         = "${aws_route_table.abdugofircluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = "${aws_internet_gateway.abdugofircluster-com.id}"
}

resource "aws_route" "private-eu-west-1a-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1a-abdugofircluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1a-abdugofircluster-com.id}"
}

resource "aws_route" "private-eu-west-1b-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1b-abdugofircluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1b-abdugofircluster-com.id}"
}

resource "aws_route" "private-eu-west-1c-0-0-0-0--0" {
  route_table_id         = "${aws_route_table.private-eu-west-1c-abdugofircluster-com.id}"
  destination_cidr_block = "0.0.0.0/0"
  nat_gateway_id         = "${aws_nat_gateway.eu-west-1c-abdugofircluster-com.id}"
}

resource "aws_route53_record" "api-abdugofircluster-com" {
  name = "api.abdugofircluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.api-abdugofircluster-com.dns_name}"
    zone_id                = "${aws_elb.api-abdugofircluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1P0V66LEO6LL1"
}

resource "aws_route53_record" "bastion-abdugofircluster-com" {
  name = "bastion.abdugofircluster.com"
  type = "A"

  alias = {
    name                   = "${aws_elb.bastion-abdugofircluster-com.dns_name}"
    zone_id                = "${aws_elb.bastion-abdugofircluster-com.zone_id}"
    evaluate_target_health = false
  }

  zone_id = "/hostedzone/Z1P0V66LEO6LL1"
}

resource "aws_route53_zone_association" "Z1P0V66LEO6LL1" {
  zone_id = "/hostedzone/Z1P0V66LEO6LL1"
  vpc_id  = "${aws_vpc.abdugofircluster-com.id}"
}

resource "aws_route_table" "abdugofircluster-com" {
  vpc_id = "${aws_vpc.abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/kops/role"                    = "public"
  }
}

resource "aws_route_table" "private-eu-west-1a-abdugofircluster-com" {
  vpc_id = "${aws_vpc.abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "private-eu-west-1a.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1a"
  }
}

resource "aws_route_table" "private-eu-west-1b-abdugofircluster-com" {
  vpc_id = "${aws_vpc.abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "private-eu-west-1b.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1b"
  }
}

resource "aws_route_table" "private-eu-west-1c-abdugofircluster-com" {
  vpc_id = "${aws_vpc.abdugofircluster-com.id}"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "private-eu-west-1c.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/kops/role"                    = "private-eu-west-1c"
  }
}

resource "aws_route_table_association" "private-eu-west-1a-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1a-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1a-abdugofircluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1b-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1b-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1b-abdugofircluster-com.id}"
}

resource "aws_route_table_association" "private-eu-west-1c-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.eu-west-1c-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.private-eu-west-1c-abdugofircluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1a-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1a-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.abdugofircluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1b-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1b-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.abdugofircluster-com.id}"
}

resource "aws_route_table_association" "utility-eu-west-1c-abdugofircluster-com" {
  subnet_id      = "${aws_subnet.utility-eu-west-1c-abdugofircluster-com.id}"
  route_table_id = "${aws_route_table.abdugofircluster-com.id}"
}

resource "aws_security_group" "api-elb-abdugofircluster-com" {
  name        = "api-elb.abdugofircluster.com"
  vpc_id      = "${aws_vpc.abdugofircluster-com.id}"
  description = "Security group for api ELB"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "api-elb.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-abdugofircluster-com" {
  name        = "bastion.abdugofircluster.com"
  vpc_id      = "${aws_vpc.abdugofircluster-com.id}"
  description = "Security group for bastion"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "bastion.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_security_group" "bastion-elb-abdugofircluster-com" {
  name        = "bastion-elb.abdugofircluster.com"
  vpc_id      = "${aws_vpc.abdugofircluster-com.id}"
  description = "Security group for bastion ELB"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "bastion-elb.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_security_group" "masters-abdugofircluster-com" {
  name        = "masters.abdugofircluster.com"
  vpc_id      = "${aws_vpc.abdugofircluster-com.id}"
  description = "Security group for masters"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "masters.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_security_group" "nodes-abdugofircluster-com" {
  name        = "nodes.abdugofircluster.com"
  vpc_id      = "${aws_vpc.abdugofircluster-com.id}"
  description = "Security group for nodes"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "nodes.abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_security_group_rule" "all-master-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-abdugofircluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-master-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.masters-abdugofircluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "all-node-to-node" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port                = 0
  to_port                  = 0
  protocol                 = "-1"
}

resource "aws_security_group_rule" "api-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.api-elb-abdugofircluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-abdugofircluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-elb-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.bastion-elb-abdugofircluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "bastion-to-master-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-abdugofircluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "bastion-to-node-ssh" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.nodes-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-abdugofircluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "https-api-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.api-elb-abdugofircluster-com.id}"
  from_port         = 443
  to_port           = 443
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "https-elb-to-master" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.api-elb-abdugofircluster-com.id}"
  from_port                = 443
  to_port                  = 443
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "master-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.masters-abdugofircluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-egress" {
  type              = "egress"
  security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port         = 0
  to_port           = 0
  protocol          = "-1"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_security_group_rule" "node-to-master-tcp-1-2379" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port                = 1
  to_port                  = 2379
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-2382-4000" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port                = 2382
  to_port                  = 4000
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-tcp-4003-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port                = 4003
  to_port                  = 65535
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "node-to-master-udp-1-65535" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.masters-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.nodes-abdugofircluster-com.id}"
  from_port                = 1
  to_port                  = 65535
  protocol                 = "udp"
}

resource "aws_security_group_rule" "ssh-elb-to-bastion" {
  type                     = "ingress"
  security_group_id        = "${aws_security_group.bastion-abdugofircluster-com.id}"
  source_security_group_id = "${aws_security_group.bastion-elb-abdugofircluster-com.id}"
  from_port                = 22
  to_port                  = 22
  protocol                 = "tcp"
}

resource "aws_security_group_rule" "ssh-external-to-bastion-elb-0-0-0-0--0" {
  type              = "ingress"
  security_group_id = "${aws_security_group.bastion-elb-abdugofircluster-com.id}"
  from_port         = 22
  to_port           = 22
  protocol          = "tcp"
  cidr_blocks       = ["0.0.0.0/0"]
}

resource "aws_subnet" "eu-west-1a-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.32.0/19"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1a.abdugofircluster.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1b-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.64.0/19"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1b.abdugofircluster.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "eu-west-1c-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.96.0/19"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "eu-west-1c.abdugofircluster.com"
    SubnetType                                   = "Private"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/internal-elb"            = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1a-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.0.0/22"
  availability_zone = "eu-west-1a"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "utility-eu-west-1a.abdugofircluster.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1b-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.4.0/22"
  availability_zone = "eu-west-1b"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "utility-eu-west-1b.abdugofircluster.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_subnet" "utility-eu-west-1c-abdugofircluster-com" {
  vpc_id            = "${aws_vpc.abdugofircluster-com.id}"
  cidr_block        = "172.20.8.0/22"
  availability_zone = "eu-west-1c"

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "utility-eu-west-1c.abdugofircluster.com"
    SubnetType                                   = "Utility"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
    "kubernetes.io/role/elb"                     = "1"
  }
}

resource "aws_vpc" "abdugofircluster-com" {
  cidr_block           = "172.20.0.0/16"
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options" "abdugofircluster-com" {
  domain_name         = "eu-west-1.compute.internal"
  domain_name_servers = ["AmazonProvidedDNS"]

  tags = {
    KubernetesCluster                            = "abdugofircluster.com"
    Name                                         = "abdugofircluster.com"
    "kubernetes.io/cluster/abdugofircluster.com" = "owned"
  }
}

resource "aws_vpc_dhcp_options_association" "abdugofircluster-com" {
  vpc_id          = "${aws_vpc.abdugofircluster-com.id}"
  dhcp_options_id = "${aws_vpc_dhcp_options.abdugofircluster-com.id}"
}

terraform = {
  required_version = ">= 0.9.3"
}
