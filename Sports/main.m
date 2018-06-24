//
//  main.m
//  Sports
//
//  Created by Bennett on 2018-06-24.
//  Copyright © 2018 Bennett. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *favoriteSports = [NSMutableArray arrayWithObjects: @"Badminton", @"Tennis", @"Yoga", @"Hiking", nil];
        [favoriteSports removeLastObject];
        [favoriteSports insertObject:@"Hiking" atIndex:0];
        
        for (NSString *sport in favoriteSports) {
            NSLog(@"%@", sport);
        }
        
        NSDictionary *sportEmojis = @{
                                          @"Badminton" : @"🏸",
                                          @"Tennis": @"🎾",
                                          @"Yoga": @"🧘‍♀️",
                                          @"Hiking": @"🧗‍♂️"
                   };
        for (NSString *key in [sportEmojis allKeys])
        {
            NSLog(@"%@", sportEmojis[key]);
        }
        
    }
    return 0;
}
