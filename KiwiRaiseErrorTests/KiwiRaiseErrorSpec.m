//
// Created by azu on 2013/07/04.
//


#import "Kiwi.h"

SPEC_BEGIN(KiwiRaiseErrorSpec)

    describe(@"Array", ^{
        it(@"has five objects", ^{
            NSArray *array = @[@1, @2, @3, @4, @5];
            [[array should] isKindOfClass:[NSArray class]];
            [[array should] haveCountOf:5];
        });
    });

    describe(@"Array", ^{
        it(@"has NSNumber objects", ^{
            NSArray *array = @[@1, @2, @3, @4, @5];
            for (id obj in array) {
                [[obj should] isKindOfClass:[NSNumber class]];
            }
        });
    });

SPEC_END
