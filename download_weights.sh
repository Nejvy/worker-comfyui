#!/bin/bash
# create folder for IDM-VTON weights
mkdir -p /workspace/ComfyUI/models/idm-vton

# download model weights from cloud storage
curl -L "https://tvoja-cloudflare-linka/model.pth" -o /workspace/ComfyUI/models/idm-vton/model.pth
