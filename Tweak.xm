%hook SBDeckSwitcherViewController
-(CGFloat)_desiredXOriginForQuantizedTopPage{
	return %orig/3;
}
%end