//
// Created by Anastasia on 7/2/16.
//

#import <UIKit/UIKit.h>
#import "TCFile.h"

@protocol TCFileSelected <NSObject>
- (void) fileIsSelected:(TCFile *)file;
@end