curl -Lo minikube https://storage.googleapis.com/minikube/releases/latest/minikube-linux-amd64   && chmod +x minikube
sudo cp minikube /usr/local/bin && rm minikube
sudo apt-get update && sudo apt-get install -y apt-transport-https
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add -
echo "deb https://apt.kubernetes.io/ kubernetes-xenial main" | sudo tee -a /etc/apt/sources.list.d/kubernetes.list
sudo apt-get update
sudo apt-get install -y kubectl
$ sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
$ sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io
curl -sL https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/microsoft.asc.gpg > /dev/null
AZ_REPO=$(lsb_release -cs)
echo "deb [arch=amd64] https://packages.microsoft.com/repos/azure-cli/ $AZ_REPO main" | sudo tee /etc/apt/sources.list.d/azure-cli.list
sudo apt-get update
sudo apt-get install azure-cli
az provider register -n Microsoft.Compute
az login
az provider register -n Microsoft.Compute
az provider register -n Microsoft.ContainerService
az provider register -n Microsoft.Network
az provider register -n Microsoft.Storage
az group create -n compunube --location eastus
~$ az aks create --resource-group compunube --name microproyecto2 --node-count 2 --generate-ssh-keys --kubernetes-version 1.20.9 -- node-vm-size=Standard_B2s
az aks create --resource-group compunube --name microproyecto2 --node-count 2 --generate-ssh-keys --kubernetes-version 1.20.9 -- node-vm-size=Standard_B2s
az account set --subscription 44d16e66-5cdb-466f-a045-8bb15140d83e
az aks get-credentials --resource-group myAKS --name mp2
# List all deployments in all namespaces
kubectl get deployments --all-namespaces=true
sudo git clone al repo https://github.com/diegoperea20/SpecializationAI.git
sudo git clone https://github.com/diegoperea20/SpecializationAI.git
ls
cd SpecializationAI/
ls
cd CloudComputing/
ls
cd week5
cd la
ls
cd ..
cd week6
ls
cd miniproject2/
ls
cd Clasification_and_Guestbook_elements/
ls
cd ..
mv Clasification_and_Guestbook_elements/ /home/vagrant
sudo mv Clasification_and_Guestbook_elements/ /home/vagrant
cd vagrant
ls
cd vagrant/
cd /vagrant
ls
cd ..
ls
cd home
ls
cd vagrant/
ls
rm -R SpecializationAI/
rm -R -y SpecializationAI/ 
rm --help
rm -R -y SpecializationAI/ 
rm -R SpecializationAI/
sudo rm -R SpecializationAI/
ls
cd Clasification_and_Guestbook_elements/
ls
cd Clasificador/
l
cd ..
ls
cd Clasificador/
az account set --subscription 44d16e66-5cdb-466f-a045-8bb15140d83e
az aks get-credentials --resource-group myAKS --name mp2
kubectl apply -f deployment.yaml
kubectl expose deployment kubermatic-dl-deployment --type=LoadBalancer --port 80 --target-port 5000
kubectl get pods
kubectl get pods --all-namespaces
kubectl get services --all-namespaces
kubectl get deployments --all-namespaces=true
curl -X POST -F img=@dog.jpg http: //20.250.129.89/predict
curl -X POST -F img=@dog.jpg http://20.250.129.89/predict
curl -X POST -F img=@horse.jpg http://20.250.129.89/predict
cd ..
git clone https://github.com/kubernetes/examples.git
kubectl create -f examples/guestbook-go/redis-master-controller.yaml
kubectl create -f examples/guestbook-go/redis-master-service.yaml
kubectl create -f examples/guestbook-go/redis-replica-controller.yaml
kubectl create -f examples/guestbook-go/redis-replica-service.yaml
kubectl create -f examples/guestbook-go/guestbook-controller.yaml
kubectl create -f examples/guestbook-go/guestbook-service.yaml
kubectl get pods
kubectl get rc
kubectl get services
# List all deployments in all namespaces
kubectl get deployments --all-namespaces=true
get node
get node ps
kubectl nodes
kubectl get nodes
curl -X POST -F img=@dog.jpg http://20.250.129.89/predict
curl -X POST -F img=@horse.jpg http://20.
250.129.89/predict
curl -X POST -F img=@horse.jpg http://20.
curl -X POST -F img=@horse.jpg http://20.250.129.89/predict
kubectl expose deployment kubermatic-dl-deployment --type=LoadBalancer --port 80 --target-port 5000
ls
cd Clasification_and_Guestbook_elements/
ls
cd Clasificador/
ls
curl -X POST -F img=@horse.jpg http://20.250.129.89/predict
curl -X POST -F img=@dog.jpg http://20.250.129.89/predict
cd ..
ls
cd Guestbook-go/
ls
vim redis-slave-controller.json 
cd ..
ls
cd ..
ls
cd examples/
ls
cd guestbook-go/
ls
vim guestbook-controller.yaml
kubectl get services
