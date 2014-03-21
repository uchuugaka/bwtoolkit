//
//  NSString+BWAdditions.m
//  BWToolkit
//
//  Created by Brandon Walkin (www.brandonwalkin.com)
//  All code is provided under the New BSD license.
//

#import "NSString+BWAdditions.h"

@implementation NSString (BWAdditions)

+ (NSString *)bwRandomUUID
{
		// NOTE: changed to use NSUUID and comply with ARC.
	NSString *aUUIDString = [[NSUUID UUID] UUIDString];
		// TODO: remove old
//	CFUUIDRef uuidObj = CFUUIDCreate(nil);
//	NSString *newUUID = (__bridge NSString*)CFUUIDCreateString(nil, uuidObj);
//	CFRelease(uuidObj);
	
	return aUUIDString;
}

@end
