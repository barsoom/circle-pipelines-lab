Experimenting with new CircleCI features

- The 2.1 API supports triggering workflow builds for a specific sha `curl -X POST https://circleci.com/api/v1.1/project/github/barsoom/circle-pipelines-lab/build?circle-token=$TOKEN -d revision=33587416a47d26bd047c481a4fa3259b8edfc60f`, but does not accept any kind of customization via build parameters (yet).

- The 2.0 API does not support triggering workflows, instead you have to trigger the "build" job. But it does support build parameters which allows custom runs like only deploying. `curl -X POST --header "Content-Type: application/json" -d '{ "revision": "fcfacd685c93fd3f13f71e250322f34c1b3413d3", "build_parameters": { "ONLY_DEPLOY": "true" } }' https://circleci.com/api/v1.1/project/github/barsoom/circle-pipelines-lab?circle-token=$TOKEN` (this does not work because we have no "build" job)


