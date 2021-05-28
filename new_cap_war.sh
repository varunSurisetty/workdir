\rm /home/cicd/Cap_GiftShop/workdir/temp/war/*.war
ls /home/cicd/Cap_GiftShop/workdir/temp/devops/cap/CAP/0.0.1-SNAPSHOT/*.war | tail -1 | xargs cp -t /home/cicd/Cap_GiftShop/workdir/temp/war/
cp /home/cicd/Cap_GiftShop/workdir/temp/war/*.war /home/cicd/Cap_GiftShop/workdir/dockswarm/dockimage/GiftShop.war
