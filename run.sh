#!/bin/sh

sleep 3;
CLI_ARGS="--skip-torch-cuda-test --medvram --no-half-vae"
python -u webui.py --listen --port 7860 ${CLI_ARGS} 