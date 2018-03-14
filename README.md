# JSON API documentation

JSON API documentation on top of the Besluit and Mandaat model and application profile as defined on:
* http://data.vlaanderen.be/ns/besluit
* http://data.vlaanderen.be/doc/applicatieprofiel/besluit-publicatie
* http://data.vlaanderen.be/ns/mandaat
* http://data.vlaanderen.be/doc/applicatieprofiel/mandatendatabank

## Running the application
```
docker-compose up
```

### Building the documentation
cf. OpenAPI documentation can be generated using [cl-resources-openapi-generator](https://github.com/mu-semtech/cl-resources-openapi-generator).
The resulting json should be put in data/nginx/api-doc-data

The stack is built starting from [mu-project](https://github.com/mu-semtech/mu-project).

