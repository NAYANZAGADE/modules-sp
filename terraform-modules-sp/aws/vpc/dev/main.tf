module "networking"{
    source = "../../../modules/networking"
    cidr_block = var.cidr_block
    region = var.region
    env = var.env
    cluster_name = var.cluster_name 
}

module "eks" {
    source = "../../../modules/eks"
    depends_on = [module.networking]
    env = var.env
    cluster_name = var.cluster_name
    private_subnet_ids = module.networking.private_subnet_ids
    eks_version = var.eks_version
  
}