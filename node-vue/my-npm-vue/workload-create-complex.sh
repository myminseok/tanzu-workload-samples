#!/bin/bash
DEVELOPER_NAMESPACE=${1:-my-space}
tanzu apps workload apply --file ./config/workload-complex.yaml \
	-n ${DEVELOPER_NAMESPACE} \
	--debug --yes

