# Common setup for running mosquitto_ctrl

ETC_DIR=/etc/mosquitto
CERT_DIR=$ETC_DIR/certs
CA_CERT=$CERT_DIR/ca.crt

AUTH_USER=scrumptious
AUTH_PASS=aardvark

CTRL_OPTS="-u $AUTH_USER -P $AUTH_PASS --cafile $CA_CERT --cert $CERT_DIR/rsa_private.crt --key $CERT_DIR/rsa_private.pem"
MOSQUITTO_CTRL="sudo mosquitto_ctrl $CTRL_OPTS dynsec"
