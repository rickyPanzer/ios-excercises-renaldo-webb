//
//  ExampleFourthOfJuly.m
//  BlocExercises
//
//  Created by Ricky Panzer on 7/3/14.
//
//

#import "ExampleFourthOfJuly.h"

@implementation ExampleFourthOfJuly



+ (ExampleFourthOfJuly*) initializeWithCelebratorMessage:(NSString*) celebratoryMessage withListofBeverages:(NSArray*)listOfBeverages withYear:(NSInteger) year{
    
    ExampleFourthOfJuly* sample4thJuly = [[ExampleFourthOfJuly alloc] init];
    sample4thJuly.celebratoryMessage = celebratoryMessage;
    sample4thJuly.listOfBeverages = listOfBeverages;
    sample4thJuly.year = year;
    
    return sample4thJuly;
    
}


- (NSString*) returnCelebratorMessagesWithExcitement{
    return [NSString stringWithFormat:@"%@!!!!!", self.celebratoryMessage];
}




@end
