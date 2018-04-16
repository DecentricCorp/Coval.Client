docker build . -t us.gcr.io/newagent-9575d/covalclient:v2 $1
gcloud docker -- push us.gcr.io/newagent-9575d/covalclient:v2