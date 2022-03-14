# DefaultApi

All URIs are relative to */samuel_test*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mockGet**](DefaultApi.md#mockGet) | **GET** /mock | test_mock_1_basic
[**mockWithMockjsGet**](DefaultApi.md#mockWithMockjsGet) | **GET** /mock/with/mockjs | test_mock_2_mockjs

<a name="mockGet"></a>
# **mockGet**
> InlineResponse200 mockGet(param1)

test_mock_1_basic

### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DefaultApi()
val param1 : kotlin.String = param1_example // kotlin.String | testing params
try {
    val result : InlineResponse200 = apiInstance.mockGet(param1)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#mockGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#mockGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **param1** | **kotlin.String**| testing params |

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

<a name="mockWithMockjsGet"></a>
# **mockWithMockjsGet**
> Empty_object mockWithMockjsGet(param1, param2, body)

test_mock_2_mockjs

### Example
```kotlin
// Import classes:
//import io.swagger.client.infrastructure.*
//import io.swagger.client.models.*;

val apiInstance = DefaultApi()
val param1 : kotlin.String = param1_example // kotlin.String | 
val param2 : kotlin.String = param2_example // kotlin.String | 
val body : Object =  // Object | raw paramter
try {
    val result : Empty_object = apiInstance.mockWithMockjsGet(param1, param2, body)
    println(result)
} catch (e: ClientException) {
    println("4xx response calling DefaultApi#mockWithMockjsGet")
    e.printStackTrace()
} catch (e: ServerException) {
    println("5xx response calling DefaultApi#mockWithMockjsGet")
    e.printStackTrace()
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **param1** | **kotlin.String**|  |
 **param2** | **kotlin.String**|  |
 **body** | **Object**| raw paramter | [optional]

### Return type

[**Empty_object**](Empty_object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: */*

