//
//  RequestDemo.m
//  Swagger-Demo
//
//  Created by Zhao Yue on 13/3/22.
//

#import "RequestDemo.h"

#import <SwaggerClient/SWGApiClient.h>
#import <SwaggerClient/SWGDefaultConfiguration.h>
// load models
#import <SwaggerClient/SWGEmptyObject.h>
#import <SwaggerClient/SWGInlineResponse200.h>
#import <SwaggerClient/SWGInlineResponse200TestParam2.h>
// load API classes for accessing endpoints
#import <SwaggerClient/SWGApi.h>

@implementation RequestDemo

+ (void)sendRequest {
    
    // basic configuration of client.
    NSString* param1 = @"Hello World";
    SWGApiClient *client = [[SWGApiClient alloc] initWithBaseURL: [NSURL URLWithString:@"https://plat-yapi.mihoyo.com/mock/4164/samuel_test"]];
    SWGApi *apiInstance = [[SWGApi alloc] initWithApiClient:client];

    // test_mock_1_basic.
    [apiInstance mockGetWithParam1:param1
                  completionHandler: ^(SWGInlineResponse200* output, NSError* error) {
                                if (output) {
                                    NSLog(@"%@", output);
                                }
                                if (error) {
                                    NSLog(@"Error: %@", error);
                                }
                            }];
    
    // test_mock_2_advanced.
    // with mock.js configured in the backend
    [apiInstance testMockMultiGetWithParam1: @"param1"
                                     param2: @"param2"
                          completionHandler:^(SWGEmptyObject *output, NSError *error) {
        if (output) {
            NSLog(@"%@", output);
        }
        
        if (error) {
            NSLog(@"Error: %@", error);
        }
    }];
}

@end
