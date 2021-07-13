# alibaba-terraform-in-docker

Ever need to run Terraform for Alibaba cloud inside K8S cluster?
This repository solves this issue. Build the container and run in K8S cluster like this:
```bash
kubectl run mypod -i --rm --image=jurikolo/alibaba-terraform-in-k8s:0.0.3
```

You can also provide environment variables for Terraform to use like this:
```bash
kubectl run mypod -i --rm --image=jurikolo/alibaba-terraform-in-k8s:0.0.3 --env="ALICLOUD_ACCESS_KEY=" --env="ALICLOUD_SECRET_KEY" --env="ALICLOUD_REGION="
```