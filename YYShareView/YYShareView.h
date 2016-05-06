//
//  YYShareView.h
//  YYShareView
//
//  Created by mac on 16/5/6.
//  Copyright © 2016年 Jack YY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YYShareView : UIView

@property (strong,nonatomic)void (^getTouch)(int ButTag);
@property (weak, nonatomic) IBOutlet UIView *ShareView;

+(instancetype)creatXib;
-(void)show;
-(void)close;


@end
