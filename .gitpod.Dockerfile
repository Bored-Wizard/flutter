FROM gitpod/workspace-full:latest

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh" \
    sudo apt-get update && sudo apt-get install android-sdk  -y
