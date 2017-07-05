#import "SWGPost1.h"

@implementation SWGPost1

- (instancetype)init {
  self = [super init];
  if (self) {
    // initialize property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithModelToJSONDictionary:@{ @"authorEmail": @"authorEmail", @"authorName": @"authorName", @"reviewedBy": @"reviewedBy", @"reviewTimeStamp": @"reviewTimeStamp", @"isReviewed": @"isReviewed", @"isApproved": @"isApproved", @"timeStamp": @"timeStamp", @"postTitle": @"postTitle", @"category": @"category", @"isFeatured": @"isFeatured", @"postContent": @"postContent", @"photoUrl": @"photoUrl", @"sendPushNotifications": @"sendPushNotifications", @"authorFirebaseUID": @"authorFirebaseUID", @"authorProfilePic": @"authorProfilePic", @"isVotingPost": @"isVotingPost", @"voteUpdateTimestamp": @"voteUpdateTimestamp", @"candidateNames": @"candidateNames", @"voteCounts": @"voteCounts" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"authorEmail", @"authorName", @"reviewedBy", @"reviewTimeStamp", @"isReviewed", @"isApproved", @"timeStamp", @"postTitle", @"category", @"isFeatured", @"postContent", @"photoUrl", @"sendPushNotifications", @"authorFirebaseUID", @"authorProfilePic", @"isVotingPost", @"voteUpdateTimestamp", @"candidateNames", @"voteCounts"];
  return [optionalProperties containsObject:propertyName];
}

@end
