build:
	docker build -t hadoop-base ./base
	docker build -t hadoop-master ./master
	docker build -t hadoop-worker ./worker
	docker build -t hadoop-history ./history
	docker build -t hadoop-jupyter ./jupyter
