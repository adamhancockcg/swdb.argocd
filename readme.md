# Argo CD demo

ArgoCD manifests for SWDB - Star Wars Database.

- [Application Code](https://github.com/adamhancockcg/swdb.app)
- [Helm Charts](https://github.com/adamhancockcg/swdb.helm)
- [Argo CD](https://github.com/adamhancockcg/swdb.argocd)

## Getting Started

Once Argo CD is provisioned on your cluster apply `app.yml` with kubectl. app.yml is an [app of apps](https://argo-cd.readthedocs.io/en/stable/operator-manual/cluster-bootstrapping/#app-of-apps-pattern) that deploys all the services of SWDB.

```
kubectl apply -f app.yml
```

Teardown with the shell script (requires Argo CD CLI):

```
sh teardown.sh
```
