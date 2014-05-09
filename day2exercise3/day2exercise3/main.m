//
//  main.m
//  day2exercise3
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Tolulope. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface XYPoint :NSObject
-(void) print;
-(void) setX:(int) n;
-(void) setY:(int) d;
@end
@implementation XYPoint


{
    int X;
    int Y;
}
-(void) print
{
    NSLog(@"(%i,%i)",X,Y );
}
-(void) setX:(int)n
{
    X=n ;
}
-(void) setY:(int)d
{
    Y=d;
}

@end
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        XYPoint *myXYPoint;
        myXYPoint=[XYPoint alloc];
        myXYPoint = [myXYPoint  init];
        [myXYPoint setX:1];
        [myXYPoint setY:3];
        NSLog(@"The value of myXYPoint is: ");
        [myXYPoint print];
        
    }
    return 0;
}

