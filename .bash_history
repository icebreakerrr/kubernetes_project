nmtui
reboot
ssh -X 192.168.10.50
exit
history
cd ansible
ls
cd kubespray/
clear
ls
ansible-playbook -i inventory/mycluster/hosts.yaml  --become --become-user=root cluster.yml 
kubectl get pods
kubectl get nodes
clear
grep -r 'proxy_env if container_manager == 'containerd' else'
grep -r "proxy_env if container_manager == 'containerd' else" .
vi ./roles/download/tasks/download_container.yml
clear
ls
vi cluster.yml
cd playbooks/
ls
vi cluster.yml
grep -r 'proxy_disable_env' .
cd ..
grep -r 'proxy_disable_env' .
pwoeroff
poweroff
curl localhost:8080
watch 'kubectl get pods'
kubectl run web --image=nginx --port 80
kkubectl get pods
kubectl get pods
kubectl create deployment webapi --image=httpd --replicas=3
kubectl get pods web
kubectl get deployment.apps
kubectl get pods
kubectl exec web -it -- /bin/bash
kubectl get pods web -o wide
curl 10.233.71.1
kubectl port-forward web 8080:80
export EDITOR=/usr/bin/vim
kubectl edit deployments.apps webapi 
kubectl get pods
apiVersion: apps/v1
cd ~/.ssh
ls
cd known_hosts
cat known_hosts
cat id_rsa
cat id_rsa_pub
cat id_rsa.pub
clean
clear
code &
code
vscode
vi ~/.bashrc
 mkdir -p ~/kube/06/cj && cd ~/kube/06/cj
kubectl create -f cronjob-exam.yml
cd ~/kube/06/cj
kubectl create -f cronjob-exam.yml
 kubectl delete cronjobs.batch cronjob-exam
cd ~/kubespray
ls
cd inventory
cd mycluster
ls
cd group_vars
ls
cd ..
cd group_vars
cd k8s_cluster
ls
vi k8s-cluster.yml
mkdir -p ~/kube/07/svc && cd ~/kube/07/svc
kubectl create -f test.yml
ls
kubectl create -f test.yml
kubectl dscribe svc clusterip-service
kubectl describe svc clusterip-service
clear
ip addr
chmod 700 ip.sh
./ip.sh
mkdir -p ~/kube/07/svc && cd ~/kube/07/svc
kubectl delete pod testpod
kubectl create -f deploy-nginx.yml
kubectl create -f clusterip-nginx.yml
kubectl get svc
kubectl describe clusterip-service
kubectl describe svc clusterip-service
curl 10.233.10.10
kubectl get all -A 
kubectl run netshoot -it --image=nicolaka/netshoot
kubectl exec netshoot -it -- /bin/bash
kubectl exec po netshoot -it -- /bin/bash
kubectl exec pod netshoot -it -- /bin/bash
kubectl exec pod/netshoot -it -- /bin/bash
kubectl exec -it pod/netshoot  -- /bin/bash
kubectl get po
curl externalname-svc.default
kubectl get po
kubectl exec -it pod/netshoot  -- /bin/bash
clear
kubectt
kubectl describe pod/nodelocaldns-2gfp4 -n kubesystem
kubectl describe pod/nodelocaldns-2gfp4 -n kube-system
kubectl delete pod/nodelocaldns-2gfp4 -n kube-system
kubectl -n kubesystem get pods
kubectl -n kubesyst-em get pods
kubectl -n kube-system get pods
kubectl run netshoot -it --image=nicolaka/netshoot
kubectl exec netshoot -it -- /bin/bash
kubectl delete po netshoot
cd ~/kubespray/inventory/mycluster/group_vars/k8s_cluster
ls
vi k8s-cluster.yml
kubectl delete deploy webui
mkdir -p ~/kube/07/svc && cd ~/kube/07/svc
touch externalname.yml
ls
vi externalname.yml
kubectl create -f externalname.yml
vi externalname.yml
kubectl create -f externalname.yml
cat /etc/resolve.conf
kubectl -n kube-system edit deploy coredns
clear
kubectl delete svc externalname-svc
cd ..
mkdir headless
cd headless
kubectl create -f headless-nginx.yml
kubectl get pods
kubectl run testpod -it --image=centos:7
kubectl exit testpod -it -- /bin/bash
kubectl exec testpod -it -- /bin/bash
kubectl run testpod -it --image=centos:7
kubectl exec testpod -it -- /bin/bash
kubectl exec -it testpod -- /bin/bash
kubectl get po
kubectl exec testpod -it -- /bin/bash
kubectl delete pods testpod
kubectl delete -f headless-nginx.yml
watch 'kubectl get po,rs,deploy,svc -o wide --show-labels'
watch 'kubectl get po,rs,deploy,svc -o wide --show-labels -n metallb-system'
watch 'kubectl get po,rs,deploy,svc -o wide --show-l-n metallb-system'
watch 'kubectl get po,rs,deploy,svc -o wide -n metallb-system'
watch 'kubectl get po,rs,deploy,svc -o wide'
watch 'kubectl get po,rs,deploy,svc -o wide --show-labels'
kubectl delete -f headless-nginx.yml
cd ~/kubespray/inventory
cd mycluster
cd group_vars
vi k8s_cluster
ls
vi k8s_cluster
vi addons.yml
ls
cd k8s_cluster
ls
vi addons.yml
kubectl get pods -A -o wide | grep kube-prxoy
kubectl get pods -A -o wide | grep kube-proxy
ipvsadm
ipvsadm -Ln
ipvsadm -LnC
CD
cd
kubectl create svc --help
kubectl create svc clusterip --help
clear
kubectl create deploy myapp --image=nginx:1.14 --port=80  --replicas=3
kubectl delete po web
kubectl create svc clusterip myapp --clusterip="10.233.10.10" --tcp=80:80
ipvsadm -Ln
kubectl delete scv myapp
kubectl delete svc myapp
kubectl delete deploy myapp
wget https://raw.githubusercontent.com/kubernetes/ingress-nginx/controller-v1.10.0/deploy/static/provider/baremetal/deploy.yaml
ls
vi deploy.yaml
mkdir -p ~/kube/08/ingress && cd ~/kube/08/ingress
cp ~/deploy.yaml .
ls
kubectl apply -f home.yml
curl 10.233.50.120
curl 10.233.42.98
kubectl apply -f pay.tml
kubectl apply -f pay.yml
kubectl get all
kubectl describe ingress homepay-ingress
kubectl describe ingress pay-deploy
kubectl describe ingress pay-deploy-8f49b49db-ngs75 
kubectl describe po pay-deploy-8f49b49db-ngs75 
kubectl apply -f pay.yml
kubectl describe po pay-deploy-8f49b49db-ngs75 
docker login
kubectl apply -f pay.yml
kubectl describe po pay-deploy-8f49b49db-ngs75 
kubectl apply -f ingress.yml
kubectl apply -f pay.yml
kubectl apply -f ingress.yml
curl 10.233.31.193
curl 10.233.71.20
kubectl describe ingress ingress.networking.k8s.io/homepay-ingress
kubectl describe ingress.networking.k8s.io/homepay-ingress
kubectl apply -f ingress.yml
kubectl describe ingress.networking.k8s.io/homepay-ingress
kubectl get ingrss -w
kubectl get inngrss -w
curl 192.168.10.20
curl 192.168.10.20:80
kubectl get svc -n ingress nginx
kubectl get svc -n ingress-nginx
curl 10.233.50.120:31244
clear
kubectl delete -f ingress.yml -f home.yml -f pay.yml
ssh minikube
ssh minikube
mkdir -p ~/kube/project3 && cd ~/kube/project3
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt –subj "/CN=https-example.foo.com“

"
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt –subj "/CN=https-example.foo.com"
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt –subj “/CN=https-example.foo.com“
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt –subj “/CN=https-example.foo.com“
openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt -subj "/CN=https-example.foo.com"
kubectl create secret tls https-example.foo.com --key tls.key --cert tls.crt
cat tls.crt 
cat tls.crt | sed -e '1d' -e '$d' | tr -d '\n'
kubectl delete -f ingress-ssl.yml
vi /etc/hosts
ssopenssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout tls.key -out tls.crt –subj "/CN=https-example.foo.com“

mkdir -p ~/kube/12/pv && cd ~/kube/12/pv
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl delete -f .
 mkdir -p ~/kube/project4 && cd ~/kube/project4
kubectl label nodes node1 name-node1
kubectl label nodes node1 name=node1
kubectl label nodes node2 name=node2
kubectl label nodes node3 name=node3 role=nfsserver
kubectl get nodes --show-labels
kubectl get nodes --show-labels -L name.role
kubectl get nodes -L name.role
kubectl label nodes node1 name=node1 role- --overwrite
kubectl label nodes node1 name=node1
vi nfs-server-deploy-svc.yml
kubectl label nodes node1 name=node1
kubectl label nodes node2 name=node2 
kubectl label nodes node3 name=node3 role=nfsserver 
 kubectl get nodes -L name,role
kubectl label nodes node1 name=node1 role=node1
kubectl label nodes node1 name=node1 role=
kubectl label nodes node1 name=node1 role=""
kubectl label nodes node1 name=node1 role= --overwrite
 kubectl get nodes -L name,role
kubectl apply -f nfs-server-deploy-svc.yml
showmount -e 10.233.71.61
showmount -e 10.233.14.135
mkdir -p /mnt/share
mount 10.233.71.61:/exprots /mnt/share
mount 10.233.71.61:/exports /mnt/share
df -hT /mnt/share
umount /mnt/share
df -hT /mnt/share
pwd
ls

curl 10.233.25.136:80
curl 10.233.25.136
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl describe pod/nfs-web-54468464df-5f59z
kubectl delete -f .
ssh minikube
ssh minikube
ssh -x node3
ssh -X minikube
cd 10
cd cm
echo 'dmFsdWUtMg0KDQo=' | base64 -d
kubectl get secrets
kubectl get secrets https-example.foo.com -o yaml
kubectl get secrets https-example.foo.com -o yaml | base64 -d
clear
docker login
cat /root/.docker/config.json.
cat /root/.docker/config.json
echo "c3BlYXI3NzpjaGx3amRnaGtzOTkh" | base64 -d
kubectl create secret generic regcred --from-file=.dockerconfigjson=/root/.docker/config.json --type=kubernetes.io/dockerconfigjson
kubectl get secrets
kubectl get secrets regcred -o yaml
echo "ewoJImF1dGhzIjogewoJCSJodHRwczovL2luZGV4LmRvY2tlci5pby92MS8iOiB7CgkJCSJhdXRoIjogImMzQmxZWEkzTnpwamFHeDNhbVJuYUd0ek9Ua2giCgkJfQoJfQp9" | base64 -d
clear
echo -n 'username' | base64
echo -n 'password' | base64
mkdir -p ~/kube/11/mongodb && cd ~/kube/11/mongodb
rmpod
kubectl apply -f .
kubectl get secret/mongodb-secret -o yaml
kubectl describe secret mongo-secret
kubectl describe secret/mongo-secret
kubectl describe secret mongodb-secret
kubectl apply -f .
kubectl describe svc mongodb-service
kubectl apply -f .
vi mongo-express.yml
kubectl apply -f .
kubectl logs pod/mongodb-express-859f75dd4f-xw9p5
kubectl describe configmap/mongodb-configmap 
kubectl apply -f .
kubectl logs pod/mongodb-express-859f75dd4f-xw9p5
kubectl delete -f .
vi db-secret-deploy-svc.yml
 vi adminer-deploy-svc.yml
kubectl apply -f .
kubectl delete -f .
mkdir ~/kube/11/postgres && cd ~/kube/11/postgres
kubectl apply -f .
firefox http://10.233.71.57:8080
firefox http://10.233.13.38:8080
kubectl describe svc adminer-svc
kubectl describe pod/adminer-deploy-5d974f8984-rhvvb
kubectl get svc db-secret -o yaml
kubectl get svc db-svc -o yaml
kubectl get secret/db-secret -o yaml
kubectl describe service/db-svc 
kubectl describe deployment.apps/db-deploy
kubectl describe pod/db-deploy-78487f5478-tpwbc
ssh node1
ssh -X node1
ssh -X node2
ssh -X node3
mkdir -p ~/kube/12/storage && cd ~/kube/12/storage
vi hostpath.yml
touch hostpath.yml
kubectl apply -f .
curl 10.233.75.54
rmpod
ls
touch empty.yml
kubectl apply -f .
curl 10.233.75.55
kubectl exec -it empty-pod -- /bin/bash
kubectl delete deploy db-deploy
kubectl delete deploy adminer-deploy
rmpod
kubectl delete svc adminer-svc db-svc
clear
cd 12
cd storage
ssh minikube
cd ..
cd 11
cd mongodb
kubectl apply -f .
firefox http://10.233.27.173:8081 &
clear
kubectl delete -f .
watch kubectl get all,cm,secret -o wide --show-labels
watch kubectl get all,cm,secret -o wid
watch kubectl get all,cm,secret -o wide
kubectl get cm,secrets,po,rs,deploy,svc -o wide
watch kubectl get cm,secrets,po,rs,deploy,svc -o wide
watch kubectl getall, cm,secretc -o wide
watch kubectl get all, cm,secretc -o wide
watch kubectl get all,cm,secret -o wide
watch kubectl get all,cm,s,pvecret -o wide
watch kubectl get all,pv,cm,,pvecret -o wide
watch kubectl get all,pv,cm,secret -o wide
watch kubectl get all,pv,pvc,cm,secret -o wide
watch kubectl get all,pv,pvc -o wide
watch kubectl get all,svc,pv,pvc -o wide
ssh minikube
mkdir -p ~/kube/13/metrics && cd ~/kube/13/metrics
cd ~/kubespray
 vi inventory/mycluster/group_vars/k8s_cluster/addons.yml 
ansible-playbook -i inventory/mycluster/hosts.yaml cluster.yml
LS
ls
cd ..
cd kube
cd 13
cd hpa
ls
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl delete -f .
kubectl apply -f .
kubectl version
kubectl get hpa
kubectl get svc
curl 10.233.9.168
while true; do curl 10.233.9.168; done
kubectl get po
ssh node1
ssh node2
ssh node3
poweroff
mkdir -p ~/kube/13/hpa && cd ~/kube/13/hpa
vi deploy-web.yml 
 vi hpa-web.yml
kubectl get pods
kubectl delete -f .
kubectl apply -f .
kubectl get pods
while true; do curl 10.233.60.47
while true; do curl 10.233.38.176 done; ;
while true do curl 10.233.38.176 done
while true \ do \curl 10.233.38.176\ done; 
while true; do curl 10.233.38.176; done
kubctl delete -f .
kubectl delete -f .
kuvectl get pa
kuvectl get hpa
kubectl get hpa
firefox http://10.233.71.57:8080
firefox http://10.233.13.38:8080
 firefox http://10.233.27.173:8081 &
10.233.27.173:30000
firefox http://10.233.27.173:30000
firefox http://10.5.0.0:30000
cd 14
echo hi
kubectl get nodes
kubectl config view
kubectl setcontext --help
kubectl setcontext 
kubectl config setcontext --help
kubectl config set-context kubernetes-admin@cluster.local
kubectl get nodes -A
kubectl config set-context kubernetes-admin@cluster.local
kubectl config set-context mycontext
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete
kubectl config view
kubectl config delete-context mycontext
kubectl config view
kubectl config use-context kubernetes-admin@cluster.local
kubectl config view
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete
kubectl config use-context myuser
kubectl config view
kubectl config use-context myuser
kubectl config currnet-context
kubectl config current-context
kubectl get po
kubectl get clusterrolebinding
kubectl get clusterrole
kubectl config view
kubectl config use-context kubernetes-admin@cluster.local
kubectl get clusterrole
kubectl get role
kubectl get rolebinding
kubectl get clusterrolebinding
kubectl get clusterrole
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete
kubectl get clusterrolebinding
kubectl get clusterrolebinding | grep devel
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete
kubectl get clusterrolebinding | grep devel
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete
kubectl delete clusterrolebindings developer-binding-myuser
kubectl delete clusterrolebindings developer
 kubectl delete clusterroles developer
kubectl create clusterrolebinding developer-binding-myuser --clusterrole=developer --user=myuser
 kubectl delete clusterroles developer
kubectl create clusterrolebinding developer-binding-myuser --clusterrole=developer --user=myuser
kubectl delete clusterrolebindings developer-binding-myuser
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete 
kubectl create clusterrolebinding developer-binding-myuser --clusterrole=developer --user=myuser
kubectl get clusterrole | develop
kubectl get clusterrole | grep develop
kubectl get clusterrole developer
kubectl describe clusterrole developer
kubectl describe clusterrolebinding developer-binding-myuser
kubectl describe clusterrolebinding | grep develop
kubectl config view
kubectl config use-context myuser
kubectl config current-context
kubectl get pods
kubectl config use-context kubernetes-admin@cluster.local
kubectl config delete context myuser
kubectl config delete-context myuser
kubectl config view
kubectl api-resources
kubectl api-resources | grep po
kubectl api-resources | grep pods
kubectl config view
kubectl config use-context kubernetes-admin@cluster.local
kubectl config current-context 
kubectl delete clusterrolebindings developer-binding-myuser
kubectl delete clusterroles developer
kubectl config delete-context myuser
kubectl config delete-user myuser
kubectl delete csr myuser
kubectl delete serviceaccounts pod-viewer
kubectl delete pods --all
cd 15
cd useradd
ls
kubectl config view
kubectl apply -f csr-myuser
kubectl apply -f csr-myuser.yml
kubectl get csr
kubectl certificate approve myuser
kubectl get csr myuser -o jsonpath='{.status.certificate}'| base64 -d > myuser.crt 
cat myusre.crt
cat myueser.crt
cat myuser.crt
kubectl get role
kubectl get rolebinding
kubectl create rolebinding developer-binding-myuser \
kubectl create role developer --resource=pods --verb=create --verb=get --verb=list --verb=update --verb=delete 
kubectl get role developer -o yaml
kubectl get role
kubectl describe role developer
 kubectl create rolebinding developer-binding-myuser --role=developer --user=myuser
kubectl get rolebinding
kubectl describe rolebinding developer-binding-myuser
kubectl config set-credentials myuser --client-key=myuser.key \ 
--client-certificate=myuser.crt \
kubectl config set-credentials myuser
kubectl config set-credentials myuser --client-key=myuser.key 
kubectl config set-credentials myuser --client-key=myuser.key --client-certificate=myuser.crt  --embed-certs=true
kubectl config view
kubectl config set-context myuser --cluster=cluster.local --user=myuser
kubectl get po
kubectl get pvc
kbuectl get current-context
kubectl get current-context
kubectl config current-context
kubectl config set-context myuser --cluster=cluster.local --user=myuser
kubectl config current-context
kubectl config use-context myuser
kubectl get po
kubectl get svc
kubectl config use-context kubernetes-admin@cluster.local
kubectl get clusterrole
kubectl get clusterrole | grep devel
kubectl get clusterrolebinding | grep devel
kubectl create clusterrole developer --resource=pods --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete 
kubectl create clusterrolebinding developer-binding-myuser --clusterrole=developer --user=myuser
 kubectl config use-context myuser
kubectl get pods
kubectl get svc
kubectl config view
kubectl delete rolebinding developer-binding-myuser
kubectl config use-context kubernetes-admin@cluster.local
kubectl delete rolebinding developer-binding-myuser
kubectl delete role developer
kubectl config view
kubectl config use-context kubernetes-admin@cluster.local
kubectl config current-context 
kubectl delete clusterrolebindings developer-binding-myuser
kubectl delete clusterroles developer
kubectl config delete-context myuser
kubectl config delete-user myuser
kubectl delete csr myuser
kubectl delete serviceaccounts pod-viewer
ubectl delete pods --all
kubectl delete pods --all
kubectl get clusterrole
kubectl get clusterrole view
kubectl describe clusterrole view
kubectl describe clusterrole cluster-admin
kubectl api-resources po
kubectl api-resources pods
kubectl api-resources | grep po
kubectl api-resources | grep pods
kubectl api-resources | grep deploy
kubectl api-resources | grep svc
mkdir -p ~/kube/156useradd -test&& cd ~/kube/156/useradd-test
mkdir -p ~/kube/16/useradd-test && cd ~/kube/16/useradd-test
openssl genrsa -out app-manager.key 2048 
file *
openssl req -new -key mapp-managerkey -out myuser.csr -subj "/CN=myuser"
ls
openssl req -new -key app-manager.key -out myuser.csr -subj "/CN=myuser"
ls
rm myuser.csr
ls
openssl req -new -key app-manager.key -out app-manager.csr -subj "/CN=myuser"
ls
cat app-manager.csr | base64 | tr –d "\n“
cat app-manager.csr | base64 | tr -d "\n"
cat << EOF > csr-myuser.yml 
apiVersion: certificates.k8s.io/v1   # 클러스터에서 CSR을 생성하고 관리하는 데 사용
kind: CertificateSigningRequest      # CSR 요청
metadata:
  name: myuser
spec:
  request: $(cat app-manager.csr | base64 | tr -d "\n")
  signerName: kubernetes.io/kube-apiserver-client
  expirationSeconds: 86400  # one day
  usages:
  - client auth
EOF

ls
rm csr-myuser.yml
cat << EOF > csr-app-manager.yml 
apiVersion: certificates.k8s.io/v1   # 클러스터에서 CSR을 생성하고 관리하는 데 사용
kind: CertificateSigningRequest      # CSR 요청
metadata:
  name: myuser
spec:
  request: $(cat app-manager.csr | base64 | tr -d "\n")
  signerName: kubernetes.io/kube-apiserver-client
  expirationSeconds: 86400  # one day
  usages:
  - client auth
EOF

ls
cat  csr-app-manager.yml
kubectl apply -f  csr-app-manager.yml
kubectl get csr
kubectl delete -f  csr-app-manager.yml
cat << EOF > csr-app-manager.yml 
apiVersion: certificates.k8s.io/v1   # 클러스터에서 CSR을 생성하고 관리하는 데 사용
kind: CertificateSigningRequest      # CSR 요청
metadata:
  name: app-manager
spec:
  request: $(cat app-manager.csr | base64 | tr -d "\n")
  signerName: kubernetes.io/kube-apiserver-client
  expirationSeconds: 86400  # one day
  usages:
  - client auth
EOF

ls
kubectl apply -f  csr-app-manager.yml
kubectl get csr
kubectl certificate approve app-manager
kubectl get csr
kubectl get csr myuser \
kubectl get csr app-manager -o jsonpath='{.status.certificate}'| base64 -d > app-manager.crt
cat app-manager.crt
kubectl config view
kubectl config set-credentials app-manager 
kubectl config set-credentials app-manager  --client-key=app-manager.key
kubectl config set-credentials app-manager  --client-certificate=app-manager.crt
kubectl config set-credentials app-manager  --client-certificate=app-manager.crt --embed-certs=true
kubectl config view
 kubectl create clusterrole developer --resource=pods 
kubectl create clusterrole app-access --resource=pods,deployment,svc --verb=create --verb=get --verb=list --verb=watch --verb=update --verb=delete 
kubectl create clusterrolebinding app-binding-manager --clusterrole=app-access --user=app-manager
kubectl config use-context app-manager
kubectl config view
kubectl config set-context app-manager --cluster=cluster.local --user=app-manager
kubectl create clusterrolebinding app-binding-manager --clusterrole=developer --user=myuser
kubectl create clusterrolebinding app-binding-manager --clusterrole=app-manager --user=app-manager
kubectl delete clusterrolebinding app-binding-manager
kubectl create clusterrolebinding app-binding-manager --clusterrole=app-manager --user=app-manager
kubectl config use-context app-manager
kubectl config view
kubectl get pods
kubectl get svc
kubectl config use-context app-manager
 kubectl config use-context kubernetes-admin@cluster.local
kubectl delete clusterrolebindings app-binding-manager
# kubectl delete clusterroles developer
# kubectl delete clusterroles app-manager
kubectl config delete-context app-manager
# kubectl config delete-user myuser
# kubectl config delete-user app-manager
# kubectl delete pods --all
kubectl config view
kubectl get po
poweroff
# (On-premise) master
# Node Labels 설정
kubectl label node node1 disktype=ssd
kubectl label node node2 disktype=hdd
kubectl label node node3 disktype=hdd
# Pod 실행
kubectl run testpod --image=nginx --port=80 
# Deploy 실행
kubectl create deploy testdeploy --image=nginx --port=80 --replicas=5
cd 9번
kubectl label node node1 disktype=ssd
kubectl label node node2 disktype=hdd
kubectl label node node3 disktype=hdd
kubectl get nodes
kubectl drain node1
kubectl drain --ignore-daemonsetes --force
kubectl drain --ignore-daemonsets --force
kubectl drain node1 --ignore-daemonsets --force
kubectl get nodes
kubectl label node node1 disktype-
kubectl label node node2 disktype-
kubectl label node node3 disktype-
kubectl uncordon node1
kubectl get label
# (On-premise)
# node3 Power OFF
ssh node3 'systemctl disable --now kubelet'
kubectl get nodes
kubectl taint node node2 key1=value1:NoSchedule
kubectl get nodes \gr| rew Ready
kubectl get nodes | grep -iw Ready
kubectl get nodes | grep -iw Ready | wc -l
mkdir -p /var/CKA2023
kubectl get nodes | grep -iw Ready | wc -l > /var/CKA2023/RN00
kubectl get nodes
kubectl describe node master
kubectl describe node node1
kubectl describe node node2
echo "1" > /var/CKA2023/RN0001
kubectl run testpod --image=nginx:1.14 --port=80
kubectl describe testpod
kubectl delete testpod
kubectl delete po testpod
kubectl run testpod --image=nginx:1.14 --port=80
kubectl describe  po testpod
kubectl get nodes | grep -iw Ready
kubectl get nodes | grep -iw Ready | wc -l > /var/CKA2023/NODE-count
ssh node3 'systemctl enable --now kubelet'
kubectl get nodes
kubectl delete deploy testdeploy
kubectl get pods --show-labels -l name-overloaded-cpu --sort-by-cpu
# On-premise
kubectl config set-context hk8s --user=kubernetes-admin --cluster=cluster.local 
# Comment out when killercode environment.
# kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml
# 작업 폴더 생성
mkdir -p /var/CKA2023
# 파드 실행
kubectl apply -f - <<EOF
kind: Pod
apiVersion: v1
metadata:
  name: campus-01
  labels:
    name: overloaded-cpu
spec:
  containers:
  - name: campus-container
    image: busybox
    command:
      - "/bin/sh"
      - "-c"
      - >
        a=1;
        while true;
        do
          a=$(expr a + 1);
        done;
    resources:
      requests: 
        memory: "64Mi"
        cpu: "250m"
      limits:
        memory: "128Mi"
        cpu: "1"
EOF

kubectl apply -f - <<EOF
kind: Pod
apiVersion: v1
metadata:
  name: fast-01
  labels:
    name: overloaded-cpu
spec:
  containers:
  - name: fast-container
    image: busybox
    command:
      - "/bin/sh"
      - "-c"
      - >
        a=1;
        while true;
        do
          a=$(expr a + 1);
          sleep 0.001
        done;
    resources:
      requests: 
        memory: "64Mi"
        cpu: "250m"
      limits:
        memory: "128Mi"
        cpu: "1"
EOF

echo "[  OK  ] Please wait a minute."
sleep 5
kubectl top pods -l
kubectl top pods 
kubectl top pods -l name=overloaded-cpu --sort-by=cpu
kubectl top pods -l name=overloaded-cpu --sort-by=cpu | aws"{print $1}"
kubectl top pods -l name=overloaded-cpu --sort-by=cpu | awk "{print $1}"
rmpod
kubectl top pods --show-labels
kubectl top pods --show-labes[Hcls
clea
