# SWGApi

All URIs are relative to *http://localhost/samuel_test*

Method | HTTP request | Description
------------- | ------------- | -------------
[**mockGet**](SWGApi.md#mockget) | **GET** /mock | test_mock_1_basic
[**mockWithMockjsGet**](SWGApi.md#mockwithmockjsget) | **GET** /mock/with/mockjs | test_mock_2_mockjs


# **mockGet**
```objc
-(NSURLSessionTask*) mockGetWithParam1: (NSString*) param1
        completionHandler: (void (^)(SWGInlineResponse200* output, NSError* error)) handler;
```

test_mock_1_basic

### Example 
```objc

NSString* param1 = @"param1_example"; // testing params

SWGApi*apiInstance = [[SWGApi alloc] init];

// test_mock_1_basic
[apiInstance mockGetWithParam1:param1
          completionHandler: ^(SWGInlineResponse200* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGApi->mockGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **param1** | **NSString***| testing params | 

### Return type

[**SWGInlineResponse200***](SWGInlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **mockWithMockjsGet**
```objc
-(NSURLSessionTask*) mockWithMockjsGetWithParam1: (NSString*) param1
    param2: (NSString*) param2
    raw: (NSData*) raw
        completionHandler: (void (^)(SWGEmptyObject* output, NSError* error)) handler;
```

test_mock_2_mockjs

### Example 
```objc

NSString* param1 = @"param1_example"; // 
NSString* param2 = @"param2_example"; // 
NSData* raw = 1234; // raw paramter (optional)

SWGApi*apiInstance = [[SWGApi alloc] init];

// test_mock_2_mockjs
[apiInstance mockWithMockjsGetWithParam1:param1
              param2:param2
              raw:raw
          completionHandler: ^(SWGEmptyObject* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGApi->mockWithMockjsGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **param1** | **NSString***|  | 
 **param2** | **NSString***|  | 
 **raw** | **NSData***| raw paramter | [optional] 

### Return type

[**SWGEmptyObject***](SWGEmptyObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: text/plain
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

