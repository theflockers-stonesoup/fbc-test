#!/usr/bin/env bash

echo "Current OPM version is: $(opm version)"
echo "Requires OPM v1.26.3+"

# step0
opm alpha render-veneer basic components/v4.13-step0.yaml > 4.13/catalog/kubevirt-hyperconverged/catalog.yaml

# step1
# opm alpha render-veneer basic components/v4.13-step1.yaml > 4.13/catalog/kubevirt-hyperconverged/catalog.yaml

# step2
# opm alpha render-veneer basic components/v4.13-step2.yaml > 4.13/catalog/kubevirt-hyperconverged/catalog.yaml

# step3
# opm alpha render-veneer basic components/v4.13-step3.yaml > 4.13/catalog/kubevirt-hyperconverged/catalog.yaml
