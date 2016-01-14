//
//  TravisCITests.m
//  TravisCITests
//
//  Created by Yogesh on 14/01/16.
//  Copyright © 2016 Yogesh. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisCITests : XCTestCase

@end

@implementation TravisCITests

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
}

-(void)testTrue
{
    XCTAssertTrue(true,@"Expression was not true");
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
    XCTAssertFalse(value1 != value2,@"%d == %d should evaluate to false",value1,value2);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
