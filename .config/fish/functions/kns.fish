# Change namespace with kns $NAMESPACE
# Create file ~/.config/fish/function/kns.fish with the following content
function kns --description 'alias kns=kubectl config set-context --current --namespace='
  kubectl config set-context --current --namespace="$argv"
end
