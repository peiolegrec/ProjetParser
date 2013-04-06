//
//  PeioParser.h
//  ProjetParser
//
//  Created by Peio Mujica on 19/03/13.
//  Copyright (c) 2013 Peio Mujica. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PeioParser : NSObject<NSXMLParserDelegate>
{
    NSMutableArray *dictionaryStack;
    NSMutableString *textInProgress;
    NSError *errorPointer;
}

+ (NSDictionary *)dictionaryForXMLData:(NSData *)data error:(NSError **)errorPointer;
+ (NSDictionary *)dictionaryForXMLString:(NSString *)string error:(NSError **)errorPointer;

@end