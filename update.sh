# !/bin/sh
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/wreulicke/circleci/trigger/891e084b-58d2-4816-87a2-faee57791375/
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/wreulicke/redpen/trigger/a7265f2f-6121-4397-bff8-678b2e71f2c8/
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/wreulicke/mix/trigger/088d72b1-1123-4252-a92c-55f3f2703f12/
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/wreulicke/elasticsearch/trigger/b7290b9b-67d0-4563-adb5-336cae9410d0/
