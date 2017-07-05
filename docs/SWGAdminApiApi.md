# SWGAdminApiApi

All URIs are relative to *https://on-board-app.appspot.com/_ah/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appAdminApiV1ApprovePostPostIdPost**](SWGAdminApiApi.md#appadminapiv1approvepostpostidpost) | **POST** /appAdminApi/v1/approvePost/{post_id} | Approve post
[**appAdminApiV1ApprovePostWithPushPostIdPost**](SWGAdminApiApi.md#appadminapiv1approvepostwithpushpostidpost) | **POST** /appAdminApi/v1/approvePostWithPush/{post_id} | Approve with push
[**appAdminApiV1CollectionresponsePostGet**](SWGAdminApiApi.md#appadminapiv1collectionresponsepostget) | **GET** /appAdminApi/v1/collectionresponse_post | Get Review Queue
[**appAdminApiV1CollectionresponsePostIsApprovedListPost**](SWGAdminApiApi.md#appadminapiv1collectionresponsepostisapprovedlistpost) | **POST** /appAdminApi/v1/collectionresponse_post/{is_approved_list} | Get Reviewed Posts
[**appAdminApiV1DisapprovePostPostIdPost**](SWGAdminApiApi.md#appadminapiv1disapprovepostpostidpost) | **POST** /appAdminApi/v1/disapprovePost/{post_id} | Disapprove post
[**appAdminApiV1EditPostPostIdPost**](SWGAdminApiApi.md#appadminapiv1editpostpostidpost) | **POST** /appAdminApi/v1/editPost/{post_id} | Edit post
[**appAdminApiV1FeaturePostPostIdPost**](SWGAdminApiApi.md#appadminapiv1featurepostpostidpost) | **POST** /appAdminApi/v1/featurePost/{post_id} | Feature Post
[**appAdminApiV1PostPostIdDelete**](SWGAdminApiApi.md#appadminapiv1postpostiddelete) | **DELETE** /appAdminApi/v1/post/{post_id} | Delete post
[**appAdminApiV1UnFeaturePostPostIdPost**](SWGAdminApiApi.md#appadminapiv1unfeaturepostpostidpost) | **POST** /appAdminApi/v1/unFeaturePost/{post_id} | Feature Post


# **appAdminApiV1ApprovePostPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1ApprovePostPostIdPostWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Approve post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Approve post
[apiInstance appAdminApiV1ApprovePostPostIdPostWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1ApprovePostPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1ApprovePostWithPushPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1ApprovePostWithPushPostIdPostWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Approve with push

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Approve with push
[apiInstance appAdminApiV1ApprovePostWithPushPostIdPostWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1ApprovePostWithPushPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1CollectionresponsePostGet**
```objc
-(NSURLSessionTask*) appAdminApiV1CollectionresponsePostGetWithCompletionHandler: 
        (void (^)(SWGPosts* output, NSError* error)) handler;
```

Get Review Queue

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];



SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Get Review Queue
[apiInstance appAdminApiV1CollectionresponsePostGetWithCompletionHandler: 
          ^(SWGPosts* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1CollectionresponsePostGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGPosts***](SWGPosts.md)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1CollectionresponsePostIsApprovedListPost**
```objc
-(NSURLSessionTask*) appAdminApiV1CollectionresponsePostIsApprovedListPostWithIsApprovedList: (NSNumber*) isApprovedList
        completionHandler: (void (^)(SWGPosts* output, NSError* error)) handler;
```

Get Reviewed Posts

pass true to get approved list, pass false for disapproved list

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* isApprovedList = @true; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Get Reviewed Posts
[apiInstance appAdminApiV1CollectionresponsePostIsApprovedListPostWithIsApprovedList:isApprovedList
          completionHandler: ^(SWGPosts* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1CollectionresponsePostIsApprovedListPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isApprovedList** | **NSNumber***|  | 

### Return type

[**SWGPosts***](SWGPosts.md)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1DisapprovePostPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1DisapprovePostPostIdPostWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Disapprove post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Disapprove post
[apiInstance appAdminApiV1DisapprovePostPostIdPostWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1DisapprovePostPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1EditPostPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1EditPostPostIdPostWithPostId: (NSNumber*) postId
    content: (NSString*) content
    photoURL: (NSString*) photoURL
    title: (NSString*) title
        completionHandler: (void (^)(NSError* error)) handler;
```

Edit post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 
NSString* content = @"content_example"; // 
NSString* photoURL = @"photoURL_example"; //  (optional)
NSString* title = @"title_example"; //  (optional)

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Edit post
[apiInstance appAdminApiV1EditPostPostIdPostWithPostId:postId
              content:content
              photoURL:photoURL
              title:title
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1EditPostPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 
 **content** | **NSString***|  | 
 **photoURL** | **NSString***|  | [optional] 
 **title** | **NSString***|  | [optional] 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1FeaturePostPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1FeaturePostPostIdPostWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Feature Post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Feature Post
[apiInstance appAdminApiV1FeaturePostPostIdPostWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1FeaturePostPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1PostPostIdDelete**
```objc
-(NSURLSessionTask*) appAdminApiV1PostPostIdDeleteWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Delete post
[apiInstance appAdminApiV1PostPostIdDeleteWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1PostPostIdDelete: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appAdminApiV1UnFeaturePostPostIdPost**
```objc
-(NSURLSessionTask*) appAdminApiV1UnFeaturePostPostIdPostWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(NSError* error)) handler;
```

Feature Post

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // 

SWGAdminApiApi*apiInstance = [[SWGAdminApiApi alloc] init];

// Feature Post
[apiInstance appAdminApiV1UnFeaturePostPostIdPostWithPostId:postId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGAdminApiApi->appAdminApiV1UnFeaturePostPostIdPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

