FROM gitpod/workspace-full
USER gitpod
RUN pip3 install pytest==4.4.2 pytest-testdox mock && npm i breathecode-cli@1.2.52 -g