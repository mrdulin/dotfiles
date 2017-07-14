# The next line updates PATH for the Google Cloud SDK.
if [ -f /Users/$USER/workspace/google-cloud-sdk/path.zsh.inc ]; then . /Users/$USER/workspace/google-cloud-sdk/path.zsh.inc; fi

# The next line enables shell command completion for gcloud.
if [ -f /Users/$USER/workspace/google-cloud-sdk/completion.zsh.inc ]; then . /Users/$USER/workspace/google-cloud-sdk/completion.zsh.inc; fi

function set_gcloud_proxy {
  local type=$1
  local address=$2
  local port=$3
  
  gcloud config set proxy/type ${type}
  gcloud config set proxy/address ${address}
  gcloud config set proxy/port ${port}

  echo "set gcloud use ${type}://${address}:${port} proxy server done."
}

function unset_gcloud_proxy {
  gcloud config unset proxy/type
  gcloud config unset proxy/address
  gcloud config unset proxy/port

  echo "unset gcloud proxy done."
}

