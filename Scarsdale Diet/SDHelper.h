//
//  SDHelper.h
//  Scarsdale Diet
//
//  Created by mihata on 1/1/14.
//  Copyright (c) 2014 Mihail Velikov. All rights reserved.
//

#import <Foundation/Foundation.h>
#define kDietDaysPeriod 14
#define kCornerRadius 4
#define kTopCalendarPadding 64
#define kHalfCellHeight 23
#define SD_FILE_NAME @"/Documents/dietDays.bin"

@interface SDHelper : NSObject
+ (unsigned) getUnitFlags;
+ (NSDate *) getDateWithOffset:(NSInteger)offset;
@end
