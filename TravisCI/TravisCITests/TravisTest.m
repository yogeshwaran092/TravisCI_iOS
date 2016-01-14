//
//  TravisTest.m
//  TravisCI
//
//  Created by Yogesh on 14/01/16.
//  Copyright © 2016 Yogesh. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisTest : XCTestCase

@end

@implementation TravisTest

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}



-(void)testStringForNil
{
    NSString *someString;
    XCTAssertNil(someString,@"somestring was not nil");
}

-(void)testFalse
{
    int value1 = 1;
    int value2 = 2 ;
    XCTAssertFalse(value1 == value2,@"%d == %d should evaluate to false",value1,value2);
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

@end
