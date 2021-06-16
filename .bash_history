clear
kops
kubectl
>.curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
sudo yum -y install vim
vim /etc/yum.repos.d/kubernetes.repo
sudo vim /etc/yum.repos.d/kubernetes.repo
sudo yum -y install kubectl
kubectl version --client
>.curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
curl -LO https://github.com/kubernetes/kops/releases/download/$(curl -s https://api.github.com/repos/kubernetes/kops/releases/latest | grep tag_name | cut -d '"' -f 4)/kops-linux-amd64
chmod +x kops-linux-amd64
sudo mv kops-linux-amd64 /usr/local/bin/kops
kops version
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
sudo yum -y install unzip
unzip awscliv2.zip
sudo ./aws/install
aws
aws configure
aws s3 ls
aws s3 mb s3://k8s-bucket
aws s3 mb s3://k8s-bucket12345
aws s3 ls
>export KOPS_STATE_STORE=s3://k8s-bucket12345
kops create cluster --yes -state=s3://k8-bucket12345 --zones=us-east-1a,us-east-1b --node-count=2 --name=test.k8s.local
kops create cluster --yes --state=s3://k8-bucket12345 --zones=us-east-1a,us-east-1b --node-count=2 --name=test.k8s.local
ssh keygen
ssh-keygen
kops create cluster --yes --state=s3://k8-bucket12345 --zones=us-east-1a,us-east-1b --node-count=2 --name=test.k8s.local
kubectl get all
kops create cluster --yes --state=s3://k8-bucket12345 --zones=us-east-1a,us-east-1b --node-count=2 --name=test.k8s.local port 8080
kubectl delete cluster
kubectl get cluster
kops version

kops create cluster --yes --state=s3://k8s-bucket12345 --zones=us-east-1a,us-east-1b --node-count=2 --name=test.k8s.local
kops validate cluster
kops --help
kops validate cluster
kubectl validate cluster
kubectl run web --image=httpd
kubectl get pod
kubectl get all
kubectl describe pod/web
kubectl delete pod/web
kubectl get all
kubectl create deployment web --image=httpd
kubectl get all
kubectl delete pod/web-7b7d55d9cd-rsxbn
kubectl get all
kubectl delete pod/web-7b7d55d9cd-wfdkz
kubectl get all
kubectl delete deployment.apps/web
kubectl get all
kubectl deployment web --imahe=httpd --replicas=2
kubectl create deployment web --imahe=httpd --replicas=2
kubectl deployment web --image=httpd --replicas=2
kubectl create deployment web --image=httpd --replicas=2
kubectl get all
kubectl get pods -0 wide
kubectl get pods -o wide
kubectl delete deployment deployment.apps/web
kubectl delete deployment
kubectl delete deployment.apps/web
kops get cluster
kops delete cluster test.k8s.local --yes
kops --help
kops delete cluster
kops delete cluster test.k8s.local
kops get cluster
kubectl get all
kubectl delete service/kubernetes
kubectl get all
kops get cluster
kops delete cluster --name test.k8s.local --yes
kops delete cluster --name test.k8s.local --yes --state=s3://k8s-bucket12345
kops get cluster
