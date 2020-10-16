# Defined in - @ line 1
function kubeconfig --description 'alias kubeconfig=kubectl config set-context --current --namespace='
	kubectl config set-context --current --namespace=$argv;
end
