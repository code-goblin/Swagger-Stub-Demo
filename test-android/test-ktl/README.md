# io.swagger.client - Kotlin client library for Test Mock

## Requires

* Kotlin 1.4.30
* Gradle 5.3

## Build

First, create the gradle wrapper script:

```
gradle wrapper
```

Then, run:

```
./gradlew check assemble
```

This runs all tests and packages the library.

## Features/Implementation Notes

* Supports JSON inputs/outputs, File inputs, and Form inputs.
* Supports collection formats for query parameters: csv, tsv, ssv, pipes.
* Some Kotlin and Java types are fully qualified to avoid conflicts with types defined in Swagger definitions.
* Implementation of ApiClient is intended to reduce method counts, specifically to benefit Android targets.

<a name="documentation-for-api-endpoints"></a>
## Documentation for API Endpoints

All URIs are relative to */samuel_test*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DefaultApi* | [**mockGet**](docs/DefaultApi.md#mockget) | **GET** /mock | test_mock_1_basic
*DefaultApi* | [**mockWithMockjsGet**](docs/DefaultApi.md#mockwithmockjsget) | **GET** /mock/with/mockjs | test_mock_2_mockjs

<a name="documentation-for-models"></a>
## Documentation for Models

 - [io.swagger.client.models.Empty_object](docs/Empty_object.md)
 - [io.swagger.client.models.InlineResponse200](docs/InlineResponse200.md)
 - [io.swagger.client.models.InlineResponse200TestParam2](docs/InlineResponse200TestParam2.md)

<a name="documentation-for-authorization"></a>
## Documentation for Authorization

All endpoints do not require authorization.
