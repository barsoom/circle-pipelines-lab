curl -u ${TOKEN}: -X POST --header "Content-Type: application/json" -d '{
  "parameters": {
      "workingdir": "./myspecialdir",
          "image-tag": "4.8.2"
            }
  }' https://circleci.com/api/v2/project/auctionet/circle-pipelines-lab/pipeline
