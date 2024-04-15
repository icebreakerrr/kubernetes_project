#!/bin/bash

loop() {
kubectl create -f test.yml
sleep 1
ip addr show kube-ipvs0 | tail -2 | head -1 | awk '{print $2}' >> ip.txt #ip만 뽑음
kubectl delete -f test.yml
sleep 0.5
}

> ip.txt                     # 비우고 나서, 반복작업위해 반복문 만듬
for i in $(seq 5)
do
	echo "[Number]: $i"
	loop >/dev/null 2>&1
done
cat ip.txt