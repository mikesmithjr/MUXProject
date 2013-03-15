//
//  GradientNode.m
//  Interface 
//
//  Generated by Interface 2
//  http://lesscode.co.nz/interface
//

#import "GradientNode.h"


#define ENCODE_LOCATION     @"location"
#define ENCODE_COLOR        @"color"

@implementation GradientNode
@synthesize location;
@synthesize color;

+ (GradientNode *)nodeWithLocation:(NSNumber *)location color:(UIColor *)color {
    GradientNode *node = [[GradientNode alloc] init];
    node.location = location;
    node.color = color;
    return [node autorelease];
}

- (void)dealloc {
    self.location = nil;
    self.color = nil;
    [super dealloc];
}

#pragma mark - Copy
- (id)copyWithZone:(NSZone *)zone {
    GradientNode *node = [[GradientNode allocWithZone:zone] init];
    node.location = self.location;
    node.color = self.color;
    return node;
}

#pragma mark - Encode
- (void)encodeWithCoder:(NSCoder *)aCoder {
    [aCoder encodeObject:self.location forKey:ENCODE_LOCATION];
    [aCoder encodeObject:self.color forKey:ENCODE_COLOR];
}

- (id)initWithCoder:(NSCoder *)aDecoder {
    self = [super init];
    if (self) {
        self.location = [aDecoder decodeObjectForKey:ENCODE_LOCATION];
        self.color = [aDecoder decodeObjectForKey:ENCODE_COLOR];
    }
    return self;
}

@end
