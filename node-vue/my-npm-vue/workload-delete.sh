#!/bin/bash
DEVELOPER_NAMESPACE=${1:-my-space}
tanzu apps workload delete my-npm-vue -n my-space

