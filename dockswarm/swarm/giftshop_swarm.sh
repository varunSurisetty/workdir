docker stack rm giftshop
sleep 10
docker stack deploy -c /home/cicd/Cap_GiftShop/workdir/dockswarm/swarm/docker-compose-giftshop.yaml giftshop
