//
//  TestPod1.m
//  
//
//  Created by Jake Lavenberg on 2/13/14.
//
//

#import "TestPod1.h"

@implementation TestPod1

+(NSString *)versionString {
	return @"0.0.4";
}

+(void)testAFNetworkingRequest {
	NSURL *url = [NSURL URLWithString:@"http://example.com"];
	NSURLRequest *request = [NSURLRequest requestWithURL:url];
	AFHTTPRequestOperation *op = [[AFHTTPRequestOperation alloc]initWithRequest:request];
	[op setCompletionBlockWithSuccess:^(AFHTTPRequestOperation *operation, id responseObject) {
		NSLog(@"request complete, response: %@", [[NSString alloc]initWithData:responseObject encoding:NSUTF8StringEncoding]);
	} failure:^(AFHTTPRequestOperation *operation, NSError *error) {
		NSLog(@"request failed, error: %@", error);
	}];
	[op start];
}


@end
