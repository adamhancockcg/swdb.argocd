#!/bin/sh
kubens argocd
apps=`argocd app list --project swdb --output name`
while IFS= read -r app; do
    echo "Deleting $app..."
    argocd app delete $app -y
done <<< "$apps"
kubens default
clear