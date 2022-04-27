#/bin/sh
# cd $ROOST_WORK_DIR/git/Divyeshzb/Votingapp
ns=$ROOST_NAMESPACE

helm install -g helm-vote -n $ns --set namespace=$ns,clusterIP=$ROOST_CLUSTER_IP,tag=$ROOST_ENV_ID --create-namespace