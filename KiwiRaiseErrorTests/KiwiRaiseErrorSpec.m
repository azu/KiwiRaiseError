//
// Created by azu on 2013/07/04.
//


#import "Kiwi.h"

SPEC_BEGIN(KiwiRaiseErrorSpec)

    describe(@"Array", ^{
        it(@"has five objects", ^{
            NSArray *array = @[@1, @2, @3, @4, @5];
            [[array should] beKindOfClass:[NSArray class]];
            [[array should] haveCountOf:5];
        });
        it(@"has NSNumber objects", ^{
            NSArray *array = @[@1, @2, @3, @4, @5];
            for (id obj in array) {
                [[obj should] beKindOfClass:[NSNumber class]];
            }
        });
    });


SPEC_END
