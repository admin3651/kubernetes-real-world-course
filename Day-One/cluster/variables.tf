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
  default = "devEKSCluster"
}

variable "EKSClusterName" {
  type = string
  default = "devEKS"
}

variable "k8sVersion" {
  type = string
  default = "1.29"
}

variable "workerNodeIAM" {
  type = string
  default = "devWorkerNodes"
}

variable "max_size" {
  type = string
  default = 4
}

variable "desired_size" {
  type = string
  default = 4
}
variable "min_size" {
  type = string
  default = 1
}

variable "instanceType" {
  type = list
  default = ["t2.large"]
}

variable "environment" {
  type = string
  default = "dev"
}