FROM gitpod/workspace-full

USER gitpod

RUN pip3 install pytest==4.4.2 pytest-testdox mock
RUN npm i @learnpack/learnpack@2.1.20 -g && learnpack plugins:install @learnpack/python@1.0.0
