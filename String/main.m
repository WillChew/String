//
//  main.m
//  String
//
//  Created by Will Chew on 2018-06-04.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
   
    //NSString/NSMutableString
    
    NSString *s1 = @"Hello";
    NSString *s2 = @" Lighthouse";
    NSString *s3 = [s1 stringByAppendingString:s2];

    NSString *s4 = [NSString stringWithFormat:@"line %d: Today is June %d, %@%@", __LINE__, 4, s1,s2];
    NSLog(@"%@", s4);
    if (s1 == s2) {
        
    }
    
    if ([s1 isEqualToString:s2]) {} else {
        NSLog(@"They are not equal");
    }
    
    NSMutableString *ms1 = [NSMutableString stringWithString:@"my mutable string"];
    NSString *s5 = ms1;
    
    [ms1 appendString:@" WOW"];
      
      NSRange range = NSMakeRange(5, 2);
      NSString *s6 = [s4 substringWithRange: range];
      
      NSString *s7 = [ms1 copy];
      NSMutableString *ms2 = [s6 mutableCopy];
      
//      NSMutableString *ms3 = (NSMutableString*)s5;
      
      ms2 = nil;
    
    
    
    return 0;
}
