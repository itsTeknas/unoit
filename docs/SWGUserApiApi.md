# SWGUserApiApi

All URIs are relative to *https://on-board-app.appspot.com/_ah/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**appUserApiV1CastVotePostIdCandidatePost**](SWGUserApiApi.md#appuserapiv1castvotepostidcandidatepost) | **POST** /appUserApi/v1/castVote/{post_id}/{candidate} | cast a vote in a poll
[**appUserApiV1CollectionresponsePostGet**](SWGUserApiApi.md#appuserapiv1collectionresponsepostget) | **GET** /appUserApi/v1/collectionresponse_post | get a list of all posts
[**appUserApiV1CollectionresponsePostPost**](SWGUserApiApi.md#appuserapiv1collectionresponsepostpost) | **POST** /appUserApi/v1/collectionresponse_post | get the current users posts
[**appUserApiV1DataversionGet**](SWGUserApiApi.md#appuserapiv1dataversionget) | **GET** /appUserApi/v1/dataversion | get the timestamp whrn the psots were last updated
[**appUserApiV1IsUserAdminGet**](SWGUserApiApi.md#appuserapiv1isuseradminget) | **GET** /appUserApi/v1/isUserAdmin | Get is User Admin
[**appUserApiV1NewPostPost**](SWGUserApiApi.md#appuserapiv1newpostpost) | **POST** /appUserApi/v1/newPost | get a list of all posts
[**appUserApiV1NotifyFriendForChatChatUidMyUidReceipantEmailPost**](SWGUserApiApi.md#appuserapiv1notifyfriendforchatchatuidmyuidreceipantemailpost) | **POST** /appUserApi/v1/notifyFriendForChat/{chat_uid}/{my_uid}/{receipant_email} | Notify Friend for Chat
[**appUserApiV1NotifyFriendForNewMessageChatUidMyUidReceipantEmailMessagePost**](SWGUserApiApi.md#appuserapiv1notifyfriendfornewmessagechatuidmyuidreceipantemailmessagepost) | **POST** /appUserApi/v1/notifyFriendForNewMessage/{chat_uid}/{my_uid}/{receipant_email}/{message} | Notify Friend for Chat
[**appUserApiV1PostPostIdGet**](SWGUserApiApi.md#appuserapiv1postpostidget) | **GET** /appUserApi/v1/post/{post_id} | get a single post
[**appUserApiV1RegisterPut**](SWGUserApiApi.md#appuserapiv1registerput) | **PUT** /appUserApi/v1/register | register
[**uploadServletPost**](SWGUserApiApi.md#uploadservletpost) | **POST** /UploadServlet | Upload images


# **appUserApiV1CastVotePostIdCandidatePost**
```objc
-(NSURLSessionTask*) appUserApiV1CastVotePostIdCandidatePostWithPostId: (NSNumber*) postId
    candidate: (NSString*) candidate
        completionHandler: (void (^)(NSError* error)) handler;
```

cast a vote in a poll

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSNumber* postId = @789; // Post ID
NSString* candidate = @"candidate_example"; // Candidate ID

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// cast a vote in a poll
[apiInstance appUserApiV1CastVotePostIdCandidatePostWithPostId:postId
              candidate:candidate
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1CastVotePostIdCandidatePost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***| Post ID | 
 **candidate** | **NSString***| Candidate ID | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1CollectionresponsePostGet**
```objc
-(NSURLSessionTask*) appUserApiV1CollectionresponsePostGetWithCompletionHandler: 
        (void (^)(SWGPosts* output, NSError* error)) handler;
```

get a list of all posts

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];



SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// get a list of all posts
[apiInstance appUserApiV1CollectionresponsePostGetWithCompletionHandler: 
          ^(SWGPosts* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1CollectionresponsePostGet: %@", error);
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

# **appUserApiV1CollectionresponsePostPost**
```objc
-(NSURLSessionTask*) appUserApiV1CollectionresponsePostPostWithCompletionHandler: 
        (void (^)(SWGPosts* output, NSError* error)) handler;
```

get the current users posts

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];



SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// get the current users posts
[apiInstance appUserApiV1CollectionresponsePostPostWithCompletionHandler: 
          ^(SWGPosts* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1CollectionresponsePostPost: %@", error);
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

# **appUserApiV1DataversionGet**
```objc
-(NSURLSessionTask*) appUserApiV1DataversionGetWithCompletionHandler: 
        (void (^)(SWGDataVersion* output, NSError* error)) handler;
```

get the timestamp whrn the psots were last updated

### Example 
```objc


SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// get the timestamp whrn the psots were last updated
[apiInstance appUserApiV1DataversionGetWithCompletionHandler: 
          ^(SWGDataVersion* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1DataversionGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGDataVersion***](SWGDataVersion.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1IsUserAdminGet**
```objc
-(NSURLSessionTask*) appUserApiV1IsUserAdminGetWithCompletionHandler: 
        (void (^)(SWGInlineResponse200* output, NSError* error)) handler;
```

Get is User Admin

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];



SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// Get is User Admin
[apiInstance appUserApiV1IsUserAdminGetWithCompletionHandler: 
          ^(SWGInlineResponse200* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1IsUserAdminGet: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGInlineResponse200***](SWGInlineResponse200.md)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1NewPostPost**
```objc
-(NSURLSessionTask*) appUserApiV1NewPostPostWithPost: (SWGPost1*) post
        completionHandler: (void (^)(NSError* error)) handler;
```

get a list of all posts

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


SWGPost1* post = [[SWGPost1 alloc] init]; // 

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// get a list of all posts
[apiInstance appUserApiV1NewPostPostWithPost:post
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1NewPostPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **post** | [**SWGPost1***](SWGPost1*.md)|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1NotifyFriendForChatChatUidMyUidReceipantEmailPost**
```objc
-(NSURLSessionTask*) appUserApiV1NotifyFriendForChatChatUidMyUidReceipantEmailPostWithChatUid: (NSString*) chatUid
    myUid: (NSString*) myUid
    receipantEmail: (NSString*) receipantEmail
        completionHandler: (void (^)(NSError* error)) handler;
```

Notify Friend for Chat

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSString* chatUid = @"chatUid_example"; // 
NSString* myUid = @"myUid_example"; // 
NSString* receipantEmail = @"receipantEmail_example"; // 

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// Notify Friend for Chat
[apiInstance appUserApiV1NotifyFriendForChatChatUidMyUidReceipantEmailPostWithChatUid:chatUid
              myUid:myUid
              receipantEmail:receipantEmail
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1NotifyFriendForChatChatUidMyUidReceipantEmailPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatUid** | **NSString***|  | 
 **myUid** | **NSString***|  | 
 **receipantEmail** | **NSString***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1NotifyFriendForNewMessageChatUidMyUidReceipantEmailMessagePost**
```objc
-(NSURLSessionTask*) appUserApiV1NotifyFriendForNewMessageChatUidMyUidReceipantEmailMessagePostWithChatUid: (NSString*) chatUid
    myUid: (NSString*) myUid
    receipantEmail: (NSString*) receipantEmail
    message: (NSString*) message
        completionHandler: (void (^)(NSError* error)) handler;
```

Notify Friend for Chat

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSString* chatUid = @"chatUid_example"; // 
NSString* myUid = @"myUid_example"; // 
NSString* receipantEmail = @"receipantEmail_example"; // 
NSString* message = @"message_example"; // 

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// Notify Friend for Chat
[apiInstance appUserApiV1NotifyFriendForNewMessageChatUidMyUidReceipantEmailMessagePostWithChatUid:chatUid
              myUid:myUid
              receipantEmail:receipantEmail
              message:message
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1NotifyFriendForNewMessageChatUidMyUidReceipantEmailMessagePost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatUid** | **NSString***|  | 
 **myUid** | **NSString***|  | 
 **receipantEmail** | **NSString***|  | 
 **message** | **NSString***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1PostPostIdGet**
```objc
-(NSURLSessionTask*) appUserApiV1PostPostIdGetWithPostId: (NSNumber*) postId
        completionHandler: (void (^)(SWGPost* output, NSError* error)) handler;
```

get a single post

### Example 
```objc

NSNumber* postId = @789; // Post ID

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// get a single post
[apiInstance appUserApiV1PostPostIdGetWithPostId:postId
          completionHandler: ^(SWGPost* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1PostPostIdGet: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postId** | **NSNumber***| Post ID | 

### Return type

[**SWGPost***](SWGPost.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **appUserApiV1RegisterPut**
```objc
-(NSURLSessionTask*) appUserApiV1RegisterPutWithParams: (SWGParams*) params
        completionHandler: (void (^)(NSError* error)) handler;
```

register

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


SWGParams* params = [[SWGParams alloc] init]; // 

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// register
[apiInstance appUserApiV1RegisterPutWithParams:params
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->appUserApiV1RegisterPut: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **params** | [**SWGParams***](SWGParams*.md)|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: application/json, text/xml
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadServletPost**
```objc
-(NSURLSessionTask*) uploadServletPostWithFile: (NSURL*) file
        completionHandler: (void (^)(NSError* error)) handler;
```

Upload images

the path is /UploadServlet ie. its not related to any other basepath

### Example 
```objc
SWGDefaultConfiguration *apiConfig = [SWGDefaultConfiguration sharedConfig];

// Configure API key authorization: (authentication scheme: GooleAuth)
[apiConfig setApiKey:@"YOUR_API_KEY" forApiKeyIdentifier:@"authorization"];
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//[apiConfig setApiKeyPrefix:@"Bearer" forApiKeyIdentifier:@"authorization"];


NSURL* file = [NSURL fileURLWithPath:@"/path/to/file.txt"]; // 

SWGUserApiApi*apiInstance = [[SWGUserApiApi alloc] init];

// Upload images
[apiInstance uploadServletPostWithFile:file
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGUserApiApi->uploadServletPost: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **NSURL***|  | 

### Return type

void (empty response body)

### Authorization

[GooleAuth](../README.md#GooleAuth)

### HTTP request headers

 - **Content-Type**: multipart/form-data, application/x-www-form-urlencoded
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

