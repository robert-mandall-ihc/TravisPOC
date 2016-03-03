//
//  TravisPOCTests.m
//  TravisPOCTests
//
//  Created by ihc_user on 24/02/2016.
//  Copyright © 2016 inhealthcare. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface TravisPOCTests : XCTestCase

@end

@implementation TravisPOCTests

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
    NSLog(@"about to perform my example test");
    XCTAssertTrue(1+1==2);
    NSLog(@"i have now completed my example test :)");
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
