
%hook CContact
+ (void)HandleChatMemUsrImg:(struct tagMMModChatRoomMember *)arg1 Contatct:(id)arg2 DocPath:(id)arg3 { %log; %orig; }
+ (void)HandleUsrImg:(struct tagMMModContact *)arg1 Contatct:(id)arg2 DocPath:(id)arg3 { %log; %orig; }
+ (void)HandleUsrImgPB:(id)arg1 Contatct:(id)arg2 DocPath:(id)arg3 { %log; %orig; }
+ (id)SubscriptedBrandsFromString:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (id)genChatRoomName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (id)genChatRoomName:(id)arg1 appendTail:(_Bool)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (id)getChatRoomMember:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (unsigned long long)getChatRoomMemberCount:(id)arg1 { %log; unsigned long long r = %orig; HBLogDebug(@" = %llu", r); return r; }
+ (id)getChatRoomMemberUserName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (id)getChatRoomMemberWithoutMyself:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (id)getMicroBlogUsrDisplayName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
+ (void)initialize { %log; %orig; }
+ (_Bool)isHeadImgUpdated:(id)arg1 Local:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
+ (_Bool)isWeAppUserName:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
+ (id)parseContactKey:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)IsAddFromLbs { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)IsAddFromShake { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)IsUserInChatRoom:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setAppBrandInfo:(CAppBrandInfo *)appBrandInfo { %log; %orig; }
- (CAppBrandInfo *)appBrandInfo { %log; CAppBrandInfo * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)bizMenuInfoFromContact { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)brandPrivileges { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)brandUrls { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)canSupportMessageNotify { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (long long)compareForFavourGroup:(id)arg1 { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (_Bool)containKFWorkerInfo { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)copyFieldFromContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)copyPatialFieldFromContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (NSString *)description { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)encodeWithCoder:(id)arg1 { %log; %orig; }
- (id)externalInfoJSONCache { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)genContactFromShareCardMsgWrap:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)genContactFromShareCardMsgWrapContent:(id)arg1 { %log; %orig; }
- (id)getAppBrandInfo { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getAppID { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)getAudioPlayType { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (id)getBrandBusinessScope { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (int)getBrandContactType { %log; int r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getBrandEvaluateCount { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandMerchantRatings { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandMerchantSecurity { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandMerchantSecurityUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandProfileBindWeAppList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandRegisterSourceBody { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandRegisterSourceIntroUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandTrademarkName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandTrademarkUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandVerifySourceDescription { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandVerifySourceIntroUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getBrandVerifySourceName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned int)getBrandVerifySourceType { %log; unsigned int r = %orig; HBLogDebug(@" = %u", r); return r; }
- (id)getBrandVerifySubTitle { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getChatRoomMemberDisplayName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getChatRoomMemberNickName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getChatRoomMembrGroupNickName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned int)getConferenceContactExpireTime { %log; unsigned int r = %orig; HBLogDebug(@" = %u", r); return r; }
- (id)getConferenceVerifyButtonTitle { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getConferenceVerifyPromptTitle { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)getConnectorMsgType { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (id)getCustomizeMenu { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getEnterpriseBrandFrozenWording { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getEnterpriseMainBrandUserName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getEnterpriseSubBrandChatExtUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned int)getEnterpriseSubBrandChildType { %log; unsigned int r = %orig; HBLogDebug(@" = %u", r); return r; }
- (id)getEnterpriseSubBrandUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getExternalInfoDictionary { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned int)getFunctionFlag { %log; unsigned int r = %orig; HBLogDebug(@" = %u", r); return r; }
- (long long)getInteractiveMode { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (_Bool)getIsTrademarkProtection { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getLabelIDList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getMainPageUrl { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getMobileDisplayName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getMobileList { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getMobileNumString { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getNearFieldDesc { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getNewChatroomData { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getNormalContactDisplayDesc { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)getReportLocationType { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (long long)getScanQRCodeType { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (id)getSpecifyWorkerOpenID { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getSupportEmoticonLinkPrefix { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getValueTypeTable { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (long long)getWeAppBizWxaOpenFlag { %log; long long r = %orig; HBLogDebug(@" = %lld", r); return r; }
- (_Bool)hasMatchHashPhone { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)init { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)initWithCoder:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)initWithModContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)initWithShareCardMsgWrap:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)initWithShareCardMsgWrapContent:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)isAccountDeleted { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isAdmin { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isAppBrandInfoValid { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isBlockWeAppSessionMessage { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isBlockWeAppTemplateMessage { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isBrandContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isChatStatusNotifyOpen { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isChatroomNeedAccessVerify { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactCanReceiveSpeexVoice { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactFrozen { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactSessionTop { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactTypeShouldDelete { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseChatSubBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseDisableBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseMainBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseSubBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isEnterpriseWebSubBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHardDeviceBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHardDeviceHideSubtitle { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHardDeviceTestBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHasMobile { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHasWeiDian { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHolderContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isIgnoreBrandContat { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isInternalMyDeviceBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isInternalSportBrand { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isLocalizedContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isMyContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isOpenMainPage { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isShowChatRoomDisplayName { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isShowHeadImgInMsg { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isShowLinkedIn { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isShowToolBarInMsg { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isSupportPublicWifi { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isVerified { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isVerifiedBrandContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isWeAppContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isWeChatPluginWeApp { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setM_ChatRoomData:(ChatRoomData *)m_ChatRoomData { %log; %orig; }
- (ChatRoomData *)m_ChatRoomData { %log; ChatRoomData * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_ChatRoomDetail:(ChatRoomDetail *)m_ChatRoomDetail { %log; %orig; }
- (ChatRoomDetail *)m_ChatRoomDetail { %log; ChatRoomDetail * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_arrPhoneItem:(NSArray *)m_arrPhoneItem { %log; %orig; }
- (NSArray *)m_arrPhoneItem { %log; NSArray * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_bFromNewDB:(_Bool )m_bFromNewDB { %log; %orig; }
- (_Bool )m_bFromNewDB { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (NSDictionary *)m_dicWeiDianInfo { %log; NSDictionary * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_iWCFlag:(int )m_iWCFlag { %log; %orig; }
- (int )m_iWCFlag { %log; int  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setM_isExtInfoValid:(_Bool )m_isExtInfoValid { %log; %orig; }
- (_Bool )m_isExtInfoValid { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setM_isShowRedDot:(_Bool )m_isShowRedDot { %log; %orig; }
- (_Bool )m_isShowRedDot { %log; _Bool  r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setM_nsBrandIconUrl:(NSString *)m_nsBrandIconUrl { %log; %orig; }
- (NSString *)m_nsBrandIconUrl { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsBrandSubscriptConfigUrl:(NSString *)m_nsBrandSubscriptConfigUrl { %log; %orig; }
- (NSString *)m_nsBrandSubscriptConfigUrl { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsCardUrl:(NSString *)m_nsCardUrl { %log; %orig; }
- (NSString *)m_nsCardUrl { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsCertificationInfo:(NSString *)m_nsCertificationInfo { %log; %orig; }
- (NSString *)m_nsCertificationInfo { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsChatRoomData:(NSString *)m_nsChatRoomData { %log; %orig; }
- (NSString *)m_nsChatRoomData { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsChatRoomMemList:(NSString *)m_nsChatRoomMemList { %log; %orig; }
- (NSString *)m_nsChatRoomMemList { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsCity:(NSString *)m_nsCity { %log; %orig; }
- (NSString *)m_nsCity { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsCountry:(NSString *)m_nsCountry { %log; %orig; }
- (NSString *)m_nsCountry { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsDescription:(NSString *)m_nsDescription { %log; %orig; }
- (NSString *)m_nsDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsExternalInfo:(NSString *)m_nsExternalInfo { %log; %orig; }
- (NSString *)m_nsExternalInfo { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsFBID:(NSString *)m_nsFBID { %log; %orig; }
- (NSString *)m_nsFBID { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsFBNickName:(NSString *)m_nsFBNickName { %log; %orig; }
- (NSString *)m_nsFBNickName { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsLabelIDList:(NSString *)m_nsLabelIDList { %log; %orig; }
- (NSString *)m_nsLabelIDList { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsLinkedInID:(NSString *)m_nsLinkedInID { %log; %orig; }
- (NSString *)m_nsLinkedInID { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsLinkedInName:(NSString *)m_nsLinkedInName { %log; %orig; }
- (NSString *)m_nsLinkedInName { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsLinkedInPublicUrl:(NSString *)m_nsLinkedInPublicUrl { %log; %orig; }
- (NSString *)m_nsLinkedInPublicUrl { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsMobileFullHash:(NSString *)m_nsMobileFullHash { %log; %orig; }
- (NSString *)m_nsMobileFullHash { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsMobileHash:(NSString *)m_nsMobileHash { %log; %orig; }
- (NSString *)m_nsMobileHash { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsOwner:(NSString *)m_nsOwner { %log; %orig; }
- (NSString *)m_nsOwner { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsProvince:(NSString *)m_nsProvince { %log; %orig; }
- (NSString *)m_nsProvince { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsSignature:(NSString *)m_nsSignature { %log; %orig; }
- (NSString *)m_nsSignature { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsWCBGImgObjectID:(NSString *)m_nsWCBGImgObjectID { %log; %orig; }
- (NSString *)m_nsWCBGImgObjectID { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsWeiDianInfo:(NSString *)m_nsWeiDianInfo { %log; %orig; }
- (NSString *)m_nsWeiDianInfo { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_nsWorkID:(NSString *)m_nsWorkID { %log; %orig; }
- (NSString *)m_nsWorkID { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_pcWCBGImgID:(NSString *)m_pcWCBGImgID { %log; %orig; }
- (NSString *)m_pcWCBGImgID { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_subBrandInfo:(SubscriptBrandInfo *)m_subBrandInfo { %log; %orig; }
- (SubscriptBrandInfo *)m_subBrandInfo { %log; SubscriptBrandInfo * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)setM_uiBrandSubscriptionSettings:(unsigned int )m_uiBrandSubscriptionSettings { %log; %orig; }
- (unsigned int )m_uiBrandSubscriptionSettings { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiCertificationFlag:(unsigned int )m_uiCertificationFlag { %log; %orig; }
- (unsigned int )m_uiCertificationFlag { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiChatRoomAccessType:(unsigned int )m_uiChatRoomAccessType { %log; %orig; }
- (unsigned int )m_uiChatRoomAccessType { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiChatRoomMaxCount:(unsigned int )m_uiChatRoomMaxCount { %log; %orig; }
- (unsigned int )m_uiChatRoomMaxCount { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiChatRoomStatus:(unsigned int )m_uiChatRoomStatus { %log; %orig; }
- (unsigned int )m_uiChatRoomStatus { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiChatRoomVersion:(unsigned int )m_uiChatRoomVersion { %log; %orig; }
- (unsigned int )m_uiChatRoomVersion { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiDebugModeType:(unsigned int )m_uiDebugModeType { %log; %orig; }
- (unsigned int )m_uiDebugModeType { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiDeleteFlag:(unsigned int )m_uiDeleteFlag { %log; %orig; }
- (unsigned int )m_uiDeleteFlag { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiLastUpdate:(unsigned int )m_uiLastUpdate { %log; %orig; }
- (unsigned int )m_uiLastUpdate { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiMetaFlag:(unsigned int )m_uiMetaFlag { %log; %orig; }
- (unsigned int )m_uiMetaFlag { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiNeedUpdate:(unsigned int )m_uiNeedUpdate { %log; %orig; }
- (unsigned int )m_uiNeedUpdate { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)setM_uiWxAppOpt:(unsigned int )m_uiWxAppOpt { %log; %orig; }
- (unsigned int )m_uiWxAppOpt { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (_Bool)needShowUnreadCountOnSession { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setChatRoomDataWithoutEmojiChange:(id)arg1 { %log; %orig; }
- (void)setChatStatusNotifyOpen:(_Bool)arg1 { %log; %orig; }
- (void)setExternalInfoJSONCache:(id)arg1 { %log; %orig; }
- (void)setSignatureWithoutEmojiChange:(id)arg1 { %log; %orig; }
- (void)setUiLastUpdateAppVersionInfoTime:(unsigned int )uiLastUpdateAppVersionInfoTime { %log; %orig; }
- (unsigned int )uiLastUpdateAppVersionInfoTime { %log; unsigned int  r = %orig; HBLogDebug(@" = %u", r); return r; }
- (void)tryLoadExtInfo { %log; %orig; }
- (void)updateWithBizAttrChanged:(id)arg1 { %log; %orig; }
- (id)xmlForMessageWrapContent { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString *)debugDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
%end




%hook CContactMgr
- (_Bool)ChangeNotifyStatus:(id)arg1 withStatus:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)ChangeNotifyStatusForChatRoom:(id)arg1 withStatus:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)HandleMemContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)MainThread_ReloadMemContact:(id)arg1 { %log; %orig; }
- (void)MessageReturn:(id)arg1 Event:(unsigned int)arg2 { %log; %orig; }
- (void)MessageReturn:(unsigned int)arg1 MessageInfo:(id)arg2 Event:(unsigned int)arg3 { %log; %orig; }
- (_Bool)ModifyNotifyStatus:(id)arg1 withStatus:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)RemoveContactFromChatList:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)SetFriendMetaFlag:(unsigned int)arg1 ForUser:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)SetLastUpdateTime:(unsigned int)arg1 ForUser:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)addAddHardcodeContact:(id)arg1 selector:(SEL)arg2 { %log; %orig; }
- (_Bool)addContact:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)addContact:(id)arg1 listType:(unsigned int)arg2 opLog:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)addContactInternal:(id)arg1 { %log; %orig; }
- (_Bool)addContactToDb:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)addDictoryDataToCache:(id)arg1 listType:(unsigned int)arg2 { %log; %orig; }
- (_Bool)addFromMobileContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)addFromQQContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)addHardCodeContacts { %log; %orig; }
- (_Bool)addLocalContact:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)addOrUpdateContactToDB:(id)arg1 listType:(unsigned int)arg2 add:(_Bool *)arg3 modify:(_Bool *)arg4 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)addSelfContactToCache { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)addToGetContactMap:(id)arg1 { %log; %orig; }
- (int)autoreloadContacts:(unsigned int)arg1 { %log; int r = %orig; HBLogDebug(@" = %d", r); return r; }
- (int)autoreloadContacts:(unsigned int)arg1 needLoadExt:(_Bool)arg2 { %log; int r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)callModifyContactForCPState:(id)arg1 { %log; %orig; }
- (void)callOnDeleteExt:(id)arg1 { %log; %orig; }
- (void)callOnModifyContactHeadImageExt:(id)arg1 { %log; %orig; }
- (void)callOnModifyExt:(id)arg1 { %log; %orig; }
- (void)callOnRemoveContactFromAddressBook:(id)arg1 { %log; %orig; }
- (_Bool)checkIfForbiddenGetContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)clearDraftForContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)dealloc { %log; %orig; }
- (_Bool)delayLoadAllContactInBackGround { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)deleteContact:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)deleteContact:(id)arg1 listType:(unsigned int)arg2 andScene:(unsigned int)arg3 sync:(_Bool)arg4 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)deleteContact:(id)arg1 listType:(unsigned int)arg2 andScene:(unsigned int)arg3 sync:(_Bool)arg4 local:(_Bool)arg5 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)deleteContact:(id)arg1 listType:(unsigned int)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)deleteContactLocal:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)fixContactPluginOldData { %log; %orig; }
- (id)generateOfficialContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)generatePluginContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)generatePluginContact:(id)arg1 uiType:(unsigned int)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)generatePluginContactNoListContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getAllBrandContacts { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)getAllContactList:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)getAllContactNoExtInfoList:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getAllContactUserName { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getAllEnterpriseMainBrandContacts { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)getAllRemarkList:(id)arg1 listType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)getAllUserName:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getContactByName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactByNameFromCache:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactByNameFromDB:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactForSearchByName:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactFromDB:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactFromDic:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactList:(unsigned int)arg1 contactType:(unsigned int)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (id)getContactList:(unsigned int)arg1 contactType:(unsigned int)arg2 needLoadExt:(_Bool)arg3 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)getContactsFromServer:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)getContactsFromServer:(id)arg1 chatContact:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)getContactsFromServer:(id)arg1 chatContact:(id)arg2 withScene:(int)arg3 withTicket:(id)arg4 usrData:(id)arg5 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)getContactsFromSvrForTempChat:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getGroupCardMemberList:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)getInviteeContactsFromServer:(id)arg1 withTicket:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)getSelfContact { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)handleLocalField:(id)arg1 oldContact:(id)arg2 { %log; %orig; }
- (void)handleOfficalContactName:(id)arg1 { %log; %orig; }
- (void)handleWeChatTeamNickName:(id)arg1 { %log; %orig; }
- (id)init { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)initDB:(id)arg1 { %log; %orig; }
- (void)initListen { %log; %orig; }
- (int)interalReloadContacts:(unsigned int)arg1 needLoadExt:(_Bool)arg2 { %log; int r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)internalDeleteContact:(id)arg1 { %log; %orig; }
- (_Bool)internalGetContactsFromSvr:(id)arg1 chatContact:(id)arg2 usrData:(id)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)internalModifyContact:(id)arg1 { %log; %orig; }
- (void)internalNewContact:(id)arg1 { %log; %orig; }
- (void)internalUpdateContactLocalDataWithUserName:(id)arg1 { %log; %orig; }
- (_Bool)isBelongToMMContactInCache:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isCacheAllLoaded { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactBlack:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactExistLocal:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isContactMatch:(id)arg1 listType:(unsigned int)arg2 contactType:(unsigned int)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHardCodeContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isHeadImgUpdated:(id)arg1 Local:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isInContactList:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isOpenStrangerCache { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)isUserNewDB { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)loadContactExtInfo:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)main_onPushAddContact:(id)arg1 { %log; %orig; }
- (void)main_onPushBatchModContact:(id)arg1 { %log; %orig; }
- (void)main_onPushDeleteContact:(id)arg1 { %log; %orig; }
- (void)main_onPushModifyContact:(id)arg1 { %log; %orig; }
- (void)mergeChatRoomData:(id)arg1 oldContact:(id)arg2 { %log; %orig; }
- (_Bool)migrationContacts:(unsigned int)arg1 first:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)modifyContactNickName:(id)arg1 nickName:(id)arg2 callMod:(_Bool)arg3 { %log; %orig; }
- (void)onBrandContactModified:(id)arg1 withAttrChanged:(id)arg2 { %log; %orig; }
- (void)onGetContact:(id)arg1 { %log; %orig; }
- (void)onLanguageChange { %log; %orig; }
- (void)onPushDeleteContact:(id)arg1 { %log; %orig; }
- (void)onPushModifyContact:(id)arg1 updateImage:(_Bool)arg2 { %log; %orig; }
- (void)onServiceClearData { %log; %orig; }
- (_Bool)onServiceMemoryWarning { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)onServiceReloadData { %log; %orig; }
- (void)onSettingChange { %log; %orig; }
- (void)refreshContactLocalData { %log; %orig; }
- (void)refreshPluginNickName:(_Bool)arg1 { %log; %orig; }
- (void)reloadContact:(id)arg1 { %log; %orig; }
- (id)reloadContact:(id)arg1 mergeImage:(id)arg2 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)reloadContactImageStatus:(id)arg1 Status:(id)arg2 Image:(id)arg3 { %log; %orig; }
- (_Bool)removeContactFromDB:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)removeContactFromDic:(id)arg1 { %log; %orig; }
- (void)removeListen { %log; %orig; }
- (void)reportIDKey:(id)arg1 stranger:(id)arg2 { %log; %orig; }
- (void)reportMigrationStat:(unsigned int)arg1 status:(unsigned int)arg2 { %log; %orig; }
- (_Bool)setBlack:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setBlack:(id)arg1 blackFlag:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setBlack:(id)arg1 sync:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 RoomDetail:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 WeRunBlack:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 antispamTicket:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 cardDesc:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 cardUrl:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 chatRoomAccessType:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 chatRoomData:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 chatState:(unsigned int)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 favour:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 googleContactName:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 googleContactNickName:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 hideHashPhone:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 mobileIdentify:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 nickName:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 notifyOpen:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 owner:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 remark:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 remark:(id)arg2 hideHashPhone:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 sessionTop:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 snsBlack:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 textTranslateOpen:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 typeBit:(unsigned int)arg2 set:(_Bool)arg3 sync:(_Bool)arg4 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 typeBit:(unsigned int)arg2 set:(_Bool)arg3 sync:(_Bool)arg4 localSet:(_Bool)arg5 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setContact:(id)arg1 watchContact:(_Bool)arg2 sync:(_Bool)arg3 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setContactToDic:(id)arg1 forKey:(id)arg2 { %log; %orig; }
- (_Bool)setHDHeadUpdated:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setLocalContact:(id)arg1 notifyOpen:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setLocalContactToUntopSession:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setMigrationFinished { %log; %orig; }
- (_Bool)setNoBlack:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setNoBlack:(id)arg1 sync:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)setPhone:(id)arg1 Contact:(id)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)setSelfContactUpdated { %log; %orig; }
- (_Bool)shouldUpdateContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)splist_migrationContactList:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)syncAllSXContact { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)thread_BatchModifyContact:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)thread_BatchModifyContact:(id)arg1 isInit:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)thread_HandleMemContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)thread_ReloadMemConact:(id)arg1 ChatRoom:(id)arg2 { %log; %orig; }
- (id)thread_onBatchModifyChatRoomMember:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (_Bool)thread_onPushModifyContact:(id)arg1 isInit:(_Bool)arg2 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (id)thread_onpushBatchModContact:(id)arg1 { %log; id r = %orig; HBLogDebug(@" = %@", r); return r; }
- (void)thread_saveContactImageStatus:(id)arg1 Status:(id)arg2 Image:(id)arg3 Url:(id)arg4 { %log; %orig; }
- (void)tryLoadExtInfoForContact:(id)arg1 { %log; %orig; }
- (void)updateCache:(id)arg1 { %log; %orig; }
- (void)updateContactLocalData { %log; %orig; }
- (_Bool)updateContactToCache:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (_Bool)updateContactToDb:(id)arg1 { %log; _Bool r = %orig; HBLogDebug(@" = %d", r); return r; }
- (void)updateNewDB:(id)arg1 NewUser:(_Bool)arg2 { %log; %orig; }
- (NSString *)debugDescription { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (NSString *)description { %log; NSString * r = %orig; HBLogDebug(@" = %@", r); return r; }
- (unsigned long long )hash { %log; unsigned long long  r = %orig; HBLogDebug(@" = %llu", r); return r; }
- (Class )superclass { %log; Class  r = %orig; HBLogDebug(@" = %@", r); return r; }
%end

