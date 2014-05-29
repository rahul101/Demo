//
//  secViewController.h
//  Gitproj
//
//  Created by Rahul Sharma on 29/05/14.
//  Copyright (c) 2014 Rahul Sharma. All rights reserved.
//


#import <UIKit/UIKit.h>

@protocol proto <NSObject>

-(void)callmethod;

@end
@interface secViewController : UIViewController
{
    id<proto>dele;
    
}
-(void)call;

@property(retain)id dele;

@end
