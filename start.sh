#!/bin/bash
docker build -t calculator-app .
docker run -p 8050:8050 calculator-app
