//
// Created by Anastasia on 8/2/16.
//

#import <KeepLayout/KeepView.h>
#import "TCFileContentView.h"
#import "TCPublicFileContentView.h"

@implementation TCPublicFileContentView
{
}

- (void) setFileContent:(NSString *)fileContent
{
	_fileContent = fileContent;
	_textView.text = fileContent;
}
@end