//
//  Everyplay-iOS-SDKTests.m
//  Everyplay-iOS-SDKTests
//
//  Created by Shingwa Six on 06/05/2017.
//  Copyright (c) 2017 Shingwa Six. All rights reserved.
//

@import XCTest;
#import <Everyplay/Everyplay.h>

@interface Tests : XCTestCase

@end

@implementation Tests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssert([Everyplay sharedInstance], @"Everyplay initialize failed");
}

@end

