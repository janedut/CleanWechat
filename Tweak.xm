%hook WCPlayerConfig
- (void)setHiddenBottomTool:(bool)arg1 {
    arg1 = 0;
    %orig;
} 
%end

%hook WCPlayerConfigControlView
- (void)onProgressBarHidden {
} 
%end

%hook VideoProgressBar
- (void)setHidden:(bool)arg1 {
} 
%end

%hook WCSetting
- (void)setPasteLengthLimit:(int)arg1 {
} 
%end

%hook WCFacade
- (bool)isTimelineVideoSightAutoPlayEnable {
    return 0;
} 
%end

%hook SightFacade
- (float)sightCaptureMaxDurationWithScene:(unsigned long long)arg1 {
    return 30;
} 
%end

%hook JailBreakHelper
- (bool)IsJailBreak {
    return 0;
} 
%end

%hook TypingController
- (void)trySendTyping:(int)arg1 {
} 
%end

%hook MMImagePickerController
- (void)setMaxImageCount:(int)arg1 {
    arg1 = 999;
    %orig;
} 
%end

%hook MMImagePickerController
- (void)setCanSendOriginImage:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook WCAdvertiseStorage
- (void)setOAdvertiseData:(id)arg1 {
} 
%end

%hook NewMainFrameViewController
- (void)setTableHeaderTopViewHidden:(bool)arg1 {
    arg1 = 1;
    %orig;
} 
%end

%hook EmoticonBoardView
- (void)setEmojiUseScene:(unsigned long long)arg1 {
} 
%end

