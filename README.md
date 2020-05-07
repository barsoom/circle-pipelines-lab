Experimenting with new CirleCI features

- Triggering a workflow build for a specific sha `curl -X POST https://circleci.com/api/v1.1/project/github/barsoom/circle-pipelines-lab/build?circle-token=$TOKEN -d revision=33587416a47d26bd047c481a4fa3259b8edfc60f`

curl -X POST --header "Content-Type: application/json" -d '{ "revision": "fcfacd685c93fd3f13f71e250322f34c1b3413d3", "build_parameters": { "ONLY_DEPLOY": "true" } }' https://circleci.com/api/v1.1/project/github/barsoom/circle-pipelines-lab?circle-token=$TOKEN
