//
//  ExampleFourthOfJulyTest.m
//  BlocExercises
//
//  Created by Ricky Panzer on 7/3/14.
//
//

#import <XCTest/XCTest.h>
#import "ExampleFourthOfJuly.h"

@interface ExampleFourthOfJulyTest : XCTestCase

@property (nonatomic, strong) ExampleFourthOfJuly *our4thJuly;

@end

@implementation ExampleFourthOfJulyTest

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    NSArray* drinks= @[@"tequila", @"icecream float", @"coca cola"];
    self.our4thJuly = [ExampleFourthOfJuly initializeWithCelebratorMessage:@"Congrats" withListofBeverages:drinks withYear:2024];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testIceCreateFloatAsSecondBeverage
{
    
    XCTAssertEqualObjects([self.our4thJuly.listOfBeverages objectAtIndex:1], @"icecream float", @"Icecream floast is not in face the 2nd beverage :( July 4th was pointless");
}

- (void)testYear
{
    
    
    XCTAssertEqual(2024, self.our4thJuly.year, @"this july 4th is not in 2024, it may be later or earlier in year");
}


@end
