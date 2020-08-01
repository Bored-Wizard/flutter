FROM gitpod/workspace-full:latest

ENV FLUTTER_ROOT=/workspace/flutter \
    FLUTTER_HOME=/workspace/flutter

RUN bash -c ". /home/gitpod/.sdkman/bin/sdkman-init.sh" \
    sudo apt install update && apt install android-sdk
