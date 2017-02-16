//
//  main.m
//  NSString
//
//  Created by Praveen on 2017-02-11.
//  Copyright © 2017 Praveen. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        //How to print the stringName
        
        NSString * stringName = @"praveen";
        
        NSLog(@"print the name %@", stringName);
        
        //To get length of the string
        
        NSUInteger lengthOfString = [stringName length];
        
        NSLog(@"print the length of the name %lu", lengthOfString);
        
        //To get the specific character in the given string
        
        unichar character = [stringName characterAtIndex:3];
        
        NSLog(@"print the character %c", character);
        
        /*index0:p
          index1:r
          index2:a
          index0:v
          index3:e
          index4:e
          index5:n */
        
        //To change the given string into UPPERCASE
        
        NSString * uppercaseString = [stringName uppercaseString];
        
        NSLog(@"print as uppercase %@", uppercaseString);
        
        //To change the given string into LOWERCASE
        
        NSString * lowercaseString = [stringName lowercaseString];
        
        NSLog(@"print as lowercase %@", lowercaseString);
        
        //To change the given string into CAPITALIZED
        
        NSString * capitalizedString = [stringName capitalizedString];
        
        NSLog(@"print as capitalized %@", capitalizedString);
        
    }
    return 0;
}
