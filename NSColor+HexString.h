//
//  NSColor+HexString.h
//
//  Created by Micah Hainline
//  http://stackoverflow.com/users/590840/micah-hainline
//

#import <Cocoa/Cocoa.h>

@interface NSColor (HexString)

+ (NSColor *) colorWithHexString: (NSString *) hexString;

@end
