# DevOps

### Comando de criação do cluster Kubernetes com o K3D
```bash
k3d cluster create meucluster --servers 3 --agents 3 -p "30000:30000@loadbalancer"
```

### Link para instalação do AWS CLI:

[https://aws.amazon.com/pt/cli](https://aws.amazon.com/pt/cli)


### URL do template usado do Cloud Formation:
```
https://s3.us-west-2.amazonaws.com/amazon-eks/cloudformation/2020-10-29/amazon-eks-vpc-private-subnets.yaml
```

### Comando para obter a senha do Grafana
```
kubectl get secret --namespace default grafana -o jsonpath="{.data.admin-password}" | base64 --decode
```
