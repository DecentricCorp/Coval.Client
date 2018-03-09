docker build . -t us.gcr.io/newagent-9575d/covalclient:v1 $1
gcloud docker -- push us.gcr.io/newagent-9575d/covalclient:v1