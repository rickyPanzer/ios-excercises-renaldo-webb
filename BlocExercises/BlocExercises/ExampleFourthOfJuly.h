//
//  ExampleFourthOfJuly.h
//  BlocExercises
//
//  Created by Ricky Panzer on 7/3/14.
//
//

#import <Foundation/Foundation.h>

@interface ExampleFourthOfJuly : NSObject

@property (nonatomic, strong) NSString* celebratoryMessage;
@property (nonatomic, strong) NSArray* listOfBeverages;
@property (assign) NSInteger year;

+ (ExampleFourthOfJuly*) initializeWithCelebratorMessage:(NSString*) celebratoryMessage withListofBeverages:(NSArray*)listOfBeverages withYear:(NSInteger) year;

@end
