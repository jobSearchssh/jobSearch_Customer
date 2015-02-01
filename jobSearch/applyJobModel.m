//
//  applyJobModel.m
//  jobSearch
//
//  Created by 田原 on 15/2/1.
//  Copyright (c) 2015年 麻辣工作室. All rights reserved.
//

#import "applyJobModel.h"

@implementation applyJobModel
-(applyJobModel *)initWithDictionary:(NSDictionary *)initDictionary{
    self = [super init];
    NSString *tempstring = Nil;
    if (self) {
        tempstring = [initDictionary objectForKey:jobModel_jobBirthdayMonthYear];
        jobBirthdayMonthYear = [DateUtil dateFromString:tempstring];
        
        tempstring = [initDictionary objectForKey:jobModel_jobBeginTime];
        jobBeginTime = [DateUtil dateFromString:tempstring];
        
        tempstring = [initDictionary objectForKey:jobModel_jobEndTime];
        jobEndTime = [DateUtil dateFromString:tempstring];
        
        
        jobId = [initDictionary objectForKey:jobModel_jobID];
        jobWorkTime = [initDictionary objectForKey:jobModel_jobWorkTime];
        jobWorkPlaceGeoPoint = [initDictionary objectForKey:jobModel_jobWorkPlaceGeoPoint];
        jobWorkPlaceProvince = [initDictionary objectForKey:jobModel_jobWorkPlaceProvince];
        jobWorkPlaceCity = [initDictionary objectForKey:jobModel_jobWorkPlaceCity];
        jobWorkPlaceDistrict = [initDictionary objectForKey:jobModel_jobWorkPlaceDistrict];
        jobTitle = [initDictionary objectForKey:jobModel_jobTitle];
        jobRecruitNum = [initDictionary objectForKey:jobModel_jobRecruitNum];
        jobType = [initDictionary objectForKey:jobModel_jobType];
        jobSalaryRange = [initDictionary objectForKey:jobModel_jobSalaryRange];
        jobSettlementWay = [initDictionary objectForKey:jobModel_jobSettlementWay];
        jobIntroduction = [initDictionary objectForKey:jobModel_jobIntroduction];
        jobAgeStartReq = [initDictionary objectForKey:jobModel_jobAgeStartReq];
        jobAgeEndReq = [initDictionary objectForKey:jobModel_jobAgeEndReq];
        jobHeightStartReq = [initDictionary objectForKey:jobModel_jobHeightStartReq];
        jobHeightEndReq = [initDictionary objectForKey:jobModel_jobHeightEndReq];
        jobEnterpriseName = [initDictionary objectForKey:jobModel_jobEnterpriseName];
        jobEnterpriseIndustry = [initDictionary objectForKey:jobModel_jobEnterpriseIndustry];
        jobEnterpriseAddress = [initDictionary objectForKey:jobModel_jobEnterpriseAddress];
        jobEnterpriseIntroduction = [initDictionary objectForKey:jobModel_jobEnterpriseIntroduction];
        jobDegreeReq = [initDictionary objectForKey:jobModel_jobDegreeReq];
        jobPhone = [initDictionary objectForKey:jobModel_jobPhone];
        jobEmail = [initDictionary objectForKey:jobModel_jobEmail];
        
        tempstring = [initDictionary objectForKey:jobModel_created_at];
        created_at = [DateUtil dateFromString:tempstring];
    }
    return self;
}

-(NSDate *)getjobBirthdayMonthYear{
    return jobBirthdayMonthYear;
}
-(NSDate *)getjobBeginTime{
    return jobBeginTime;
}
-(NSDate *)getjobEndTime{
    return jobEndTime;
}
-(NSDate *)getcreated_at{
    return created_at;
}
-(NSArray *)getjobWorkTime{
    return jobWorkTime;
}
-(NSArray *)getjobWorkPlaceGeoPoint{
    return jobWorkPlaceGeoPoint;
}
-(NSArray *)getjobType{
    return jobType;
}
-(NSNumber *)getjobRecruitNum{
    return jobRecruitNum;
}
-(NSNumber *)getjobSalaryRange{
    return jobSalaryRange;
}
-(NSString *)getjobWorkPlaceProvince{
    return jobWorkPlaceProvince;
}
-(NSString *)getjobWorkPlaceCity{
    return jobWorkPlaceCity;
}
-(NSString *)getjobWorkPlaceDistrict{
    return jobWorkPlaceDistrict;
}
-(NSString *)getjobTitle{
    return jobTitle;
}
-(NSString *)getjobSettlementWay{
    return jobSettlementWay;
}
-(NSString *)getjobIntroduction{
    return jobIntroduction;
}
-(NSString *)getjobAgeStartReq{
    return jobAgeStartReq;
}
-(NSString *)getjobAgeEndReq{
    return jobAgeEndReq;
}
-(NSString *)getjobHeightStartReq{
    return jobHeightStartReq;
}
-(NSString *)getjobHeightEndReq{
    return jobHeightEndReq;
}
-(NSString *)getjobEnterpriseName{
    return jobEnterpriseName;
}
-(NSString *)getjobEnterpriseIndustry{
    return jobEnterpriseIndustry;
}
-(NSString *)getjobEnterpriseAddress{
    return jobEnterpriseAddress;
}
-(NSString *)getjobEnterpriseIntroduction{
    return jobEnterpriseIntroduction;
}
-(NSString *)getjobDegreeReq{
    return jobDegreeReq;
}
-(NSString *)getjobPhone{
    return jobPhone;
}
-(NSString *)getjobEmail{
    return jobEmail;
}
-(NSString *)getjobID{
    return jobId;
}

@end
