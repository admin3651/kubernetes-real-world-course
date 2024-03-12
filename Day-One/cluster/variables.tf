variable "pubsub1" {
  type = string
  default = "subnet-043645cfcc0297a08"
}

variable "pubsub2" {
  type = string
  default = "subnet-00045d82f22954a24"
}

variable "eksIAMRole" {
  type = string
  default = "prodEKSCluster"
}

variable "EKSClusterName" {
  type = string
  default = "prodEKS"
}

variable "k8sVersion" {
  type = string
  default = "1.29"
}

variable "workerNodeIAM" {
  type = string
  default = "prodWorkerNodes"
}

variable "max_size" {
  type = string
  default = 4
}

variable "desired_size" {
  type = string
  default = 3
}
variable "min_size" {
  type = string
  default = 3
}

variable "instanceType" {
  type = list
  default = ["t3.xlarge"]
}

variable "environment" {
  type = string
  default = "prod"
}