#!/bin/bash
helm install uns  oci://quay.io/litmusautomation/charts/litmus-uns --namespace uns --set "imagePullSecrets[0].name=litmusautomation-uns-centralportal-pull-secret"