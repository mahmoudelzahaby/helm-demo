# Helm Demo
This is a demo project that uses Helm to deploy a simple web application to a Kubernetes cluster.

### Prerequisites
1- Kubernetes cluster (minikube or any cloud provider)
2- Helm 3+

-----------------------------

### Installation
Clone this repository:
```
git clone https://github.com/mahmouddahaby/helm-demo.git
```
Change directory to helm-demo
Run the following command to deploy the application: 
```
helm install myapp .
```
This command will create a new release called myapp and deploy the application to the default namespace.

-----------------------------

### Usage
After the installation, you can access the web application by running the following command:

```
minikube service myapp
```
This will open your default browser and navigate to the web application.

-----------------------------

### Uninstallation
To uninstall the application, run the following command:

```
helm uninstall myapp
```
This will remove the myapp release and all of its resources from the cluster.

-----------------------------

### Customization
The Helm chart provides several options to customize the deployment. You can override the default values by providing a custom values.yaml file.

For example, to change the image name and tag, create a values.yaml file with the following content:

yaml
```
image:
  repository: myusername/myapp
  tag: v1.0.0
```
Then install the chart with the following command:

Copy code
```
helm install myapp . -f values.yaml
```
This will deploy the application with the custom image.

