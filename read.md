Steps:

1.  Setup the Kubernetes Dashboard :

    kubectl apply -f https://raw.githubusercontent.com/kubernetes/dashboard/v2.7.0/aio/deploy/recommended.yaml ​

2.  Create dashboard-adminuser.yaml and cluster_role_binding.yaml for setting up kubernetes cluster.

3.  Create docker-compose.yml

4.  Start the Dashboard with command:

    kubectl proxy

5.  Generate token for logging in to the dashboard using:

    kubectl -n kubernetes-dashboard create token gargi

6.  Create the Kubernetes Deployment and service files:

To generate the yaml files I have used Kompose .

This will convert the docker-compose.yml to Kubernetes service and deployment files named :

restaurantservice-service.yaml
restaurantservice-deployment.yaml

7. Deploy these files using following command:

   PS C:\Users\lenovo\Documents\Deakin\Cloud native app dev\PROGRAMS\7.1P> kubectl apply -f restaurantservice-service.yaml,restaurantservice-deployment.yaml

8. Successfully deployed application “restaurantservice” is running on the Kubernetes Dashboard.
