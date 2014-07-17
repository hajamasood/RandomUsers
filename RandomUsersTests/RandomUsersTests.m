//
//  RandomUsersTests.m
//  RandomUsersTests
//
//  Created by Haja Masood on 7/17/14.
//  Copyright (c) 2014 Hajamasood. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "GCContactDetailViewController.h"

@interface RandomUsersTests : XCTestCase
{
    GCContactDetailViewController *_contactDetailViewController;
}
@end

@implementation RandomUsersTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _contactDetailViewController = [[GCContactDetailViewController alloc]initWithNibName:@"GCContactDetailViewController" bundle:nil];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testGCContactDetailViewControllerOulets
{
    //Test if ViewController exists
    XCTAssertNotNil([_contactDetailViewController view], @"ViewController should contain a view");
    
    XCTAssertNotNil([_contactDetailViewController name], @"Name should be connected");
    
    XCTAssertNotNil([_contactDetailViewController address], @"Address should be connected");

    XCTAssertNotNil([_contactDetailViewController phoneno], @"Phoneno should be connected");
    
    XCTAssertNotNil([_contactDetailViewController email], @"Email should be connected");

    
}

@end
