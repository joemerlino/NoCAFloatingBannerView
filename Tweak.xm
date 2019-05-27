%hook CABottomAdBannerViewPresenter
-(void)setController:(UIViewController*)arg {
	arg = [[UIViewController alloc] init];
	arg.view.hidden = YES;
    %orig;
}
%end