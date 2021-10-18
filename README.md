# alibaba-terraform-in-docker

Ever need to run Terraform for Alibaba cloud inside K8S cluster?
This repository solves this issue. Build the container and run in K8S cluster like this:
```bash
kubectl run mypod -i --rm --image=jurikolo/alibaba-terraform-in-k8s:latest
```

You can also provide environment variables for Terraform to use like this:
```bash
kubectl run mypod -i --rm --image=jurikolo/alibaba-terraform-in-k8s:latest --env="ALICLOUD_ACCESS_KEY=" --env="ALICLOUD_SECRET_KEY" --env="ALICLOUD_REGION="
```

## Build your own container
### Using podman
If you want to build you own container based on this repo, just fork the repository, modify `Dockerfile` and run following commands:
```bash
podman build --no-cache -t xyz/alibaba-terraform-in-k8s:0.0.1 .
podman tag xyz/alibaba-terraform-in-k8s:0.0.1 xyz/alibaba-terraform-in-k8s:latest
podman push docker.io/xyz/alibaba-terraform-in-k8s:0.0.1
podman push docker.io/xyz/alibaba-terraform-in-k8s:latest
```

### Using legacy docker

If you want to build you own container based on this repo, just fork the repository, modify `Dockerfile` and run following commands:
```bash
docker build --no-cache -t xyz/alibaba-terraform-in-k8s:0.0.1 .
docker tag xyz/alibaba-terraform-in-k8s:0.0.1 xyz/alibaba-terraform-in-k8s:latest
docker push xyz/alibaba-terraform-in-k8s:0.0.1
docker push xyz/alibaba-terraform-in-k8s:latest
```

## Changelog
Read the changelog [here](./CHANGELOG.md)