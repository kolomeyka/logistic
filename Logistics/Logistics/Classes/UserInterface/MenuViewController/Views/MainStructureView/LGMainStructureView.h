//
//  LGMainStructureView.h
//  Logistics
//
//  Created by Diana on 15.12.13.
//  Copyright (c) 2013 Diana Evlakhova. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LGMainStructureView : UIScrollView

@property (nonatomic, strong) NSMutableArray *structureView;

@property (nonatomic, strong) NSMutableArray *nodes;
@property (nonatomic, strong) NSMutableArray *relations;

@end
