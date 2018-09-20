@interface YTMultiSizeViewController: UIViewController
@end

@interface YTAppViewController : YTMultiSizeViewController
-(void) viewDidLoad;
@end

@interface CAFloatingBannerView: UIView
@property BOOL animateHidden;
+(CAFloatingBannerView*)sharedBanner;
@end

%hook YTAppViewController
-(void) viewDidLoad {
    %orig;
    [%c(CAFloatingBannerView) sharedBanner].animateHidden = YES;
}
%end
