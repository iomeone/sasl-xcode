//
//  sasl_test.m
//  sasl-test
//
//  Created by David Brownbridge on 20/02/2018.
//  Copyright (C) 2018 David Brownbridge. All rights reserved.
//

#import <XCTest/XCTest.h>

#include "common.h"
#include "store.h"

#include "parse.h"

@interface sasl_test : XCTestCase

@end

@implementation sasl_test

- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

char *argv[] = {"mySasl"};
int argc = 1;

- (void)testExample {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    printf("hello world\n");
    XCTAssert(IsNil(((struct pointer){0,0})));
//    new_int(42);
    
    extern int main(int argc, char**argv);

//    XCTAssert(main(argc, argv) == 0);
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
