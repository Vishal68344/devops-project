#!/bin/bash

docker build -t devops-cpp .

docker run -d --name cpp-container devops-cpp
