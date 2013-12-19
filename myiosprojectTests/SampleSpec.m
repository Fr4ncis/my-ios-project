//
//  SampleSpec.m
//  myiosproject
//
//  Created by Francesco Mattia on 19/12/2013.
//  Copyright (c) 2013 Francesco Mattia. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(TestSpec)

describe(@"Math", ^{
    it(@"is pretty cool", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(42)];
    });
    
    it (@"failing test", ^{
        NSString *a = @"ciao";
        [[a should] beNil];
    });
});

SPEC_END