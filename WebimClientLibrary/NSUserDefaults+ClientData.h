//
//  NSUserDefaults+ClientData.h
//  WebimClientLibrary
//
//  Created by Michael Rublev on 18/07/14.
//  Copyright (c) 2014 Webim.ru. All rights reserved.
//

#import <Foundation/Foundation.h>

extern NSString *const WMUserDefaultsRootKey;

extern NSString *const WMStoreVisitorKey;
extern NSString *const WMStoreVisitSessionIDKey;
extern NSString *const WMStorePageIDKey;
extern NSString *const WMStoreVisitorExtKey;

@interface NSUserDefaults (ClientData)

+ (void)archiveClientData:(NSDictionary *)dictionary;
+ (NSDictionary *)unarchiveClientData;
+ (void)migrateToArchiveClientData;

- (BOOL)archive:(NSDictionary *)dict withKey:(NSString *)key;
- (NSDictionary *)unarchiveForKey:(NSString *)key;

@end