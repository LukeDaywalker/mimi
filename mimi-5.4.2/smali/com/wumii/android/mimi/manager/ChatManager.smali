.class public Lcom/wumii/android/mimi/manager/ChatManager;
.super Lcom/wumii/android/mimi/manager/BaseManager;
.source "ChatManager.java"


# static fields
.field private static final mLoggerh:Lorg/slf4j/Logger;


# instance fields
.field private isZn:Z

.field private mMobileChatMessageParserFactoryi:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

.field private mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

.field private mNotificationCountHelperl:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

.field private mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

.field private mStringo:Ljava/lang/String;

.field private mUserServicem:Lcom/wumii/android/mimi/models/service/UserService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    const-class v0, Lcom/wumii/android/mimi/manager/ChatManager;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/BaseManager;-><init>()V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->isZn:Z

    .line 160
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mStringo:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/previews"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/remark-previews"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/preview"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 167
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/inputting"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/summons"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/message"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/message/like"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/message/unlike"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/message/new_like_count"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 173
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/messages/status"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 174
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 176
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/new-messages"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 177
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/history-messages"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 178
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/detail"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/messages"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 182
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "chat/group/application/previews"

    invoke-virtual {v0, v1, p0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;Lcom/wumii/android/mimi/network/HttpProcessor$ICf;)V

    .line 184
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    .line 185
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->o()Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationCountHelperl:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    .line 186
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mUserServicem:Lcom/wumii/android/mimi/models/service/UserService;

    .line 188
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatMessageParserFactoryi:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    .line 189
    new-instance v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    .line 191
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatType;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 2

    .prologue
    .line 778
    const/4 v0, 0x0

    .line 779
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->SECRET:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_1

    .line 780
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/SecretSingleChat;-><init>()V

    .line 796
    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->setChatId(Ljava/lang/String;)V

    .line 797
    return-object v0

    .line 781
    :cond_1
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->ANONYMOUS_LETTER:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_2

    .line 782
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/AnonymousLetterSingleChat;-><init>()V

    goto :goto_0

    .line 783
    :cond_2
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_SINGLE:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_3

    .line 784
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;-><init>()V

    goto :goto_0

    .line 785
    :cond_3
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_4

    .line 786
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;-><init>()V

    goto :goto_0

    .line 787
    :cond_4
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->NEARBY:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_5

    .line 788
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;-><init>()V

    goto :goto_0

    .line 789
    :cond_5
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_REG:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_6

    .line 790
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;-><init>()V

    goto :goto_0

    .line 791
    :cond_6
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->FRIEND_IMPRESSION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_7

    .line 792
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/FriendImpressionSingleChat;-><init>()V

    goto :goto_0

    .line 793
    :cond_7
    sget-object v1, Lcom/wumii/android/mimi/models/entities/chat/ChatType;->GROUP_APPLICATION:Lcom/wumii/android/mimi/models/entities/chat/ChatType;

    if-ne p2, v1, :cond_0

    .line 794
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;-><init>()V

    goto :goto_0
.end method

.method private a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 284
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 285
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    return-object v0

    .line 284
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatMessageParserFactoryi:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IJLcom/wumii/mimi/model/domain/mobile/MobilePreview;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 4

    .prologue
    .line 871
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;-><init>()V

    .line 872
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setPageFlag(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setLastUpdateTime(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->getUnreadMsgCount()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setUnreadCount(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    .line 874
    instance-of v1, p4, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;

    if-eqz v1, :cond_1

    .line 875
    const-string/jumbo v1, "local_session_id_sys"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    .line 877
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v1

    check-cast p4, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;

    invoke-virtual {p4}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->getLastSysNotification()Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/SysNotification;->parseMobileSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    .line 887
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->build()Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    return-object v0

    .line 878
    :cond_1
    instance-of v1, p4, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    if-eqz v1, :cond_2

    .line 879
    check-cast p4, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    invoke-virtual {p4}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    goto :goto_0

    .line 881
    :cond_2
    instance-of v1, p4, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    if-eqz v1, :cond_3

    .line 882
    const-string/jumbo v1, "local_session_id_knock"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    goto :goto_0

    .line 883
    :cond_3
    instance-of v1, p4, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationAggregatePreview;

    if-eqz v1, :cond_0

    .line 884
    const-string/jumbo v1, "local_session_id_group_application"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    goto :goto_0
.end method

.method private a(ILjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 854
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 856
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;

    .line 857
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->getOrderTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;->getOrderTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 858
    :goto_1
    invoke-direct {p0, p1, v2, v3, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(IJLcom/wumii/mimi/model/domain/mobile/MobilePreview;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    instance-of v1, v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->getKnockPreviews()Ljava/util/List;

    move-result-object v0

    .line 862
    if-eqz v0, :cond_0

    .line 863
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 857
    :cond_1
    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    goto :goto_1

    .line 867
    :cond_2
    return-object v4
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 893
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;

    .line 895
    instance-of v3, v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    if-eqz v3, :cond_1

    .line 896
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v0

    .line 897
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 898
    :cond_1
    instance-of v3, v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    if-eqz v3, :cond_0

    .line 899
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->getKnockPreviews()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 904
    :cond_2
    return-object v1
.end method

.method private a(Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 266
    if-nez p2, :cond_0

    const-string/jumbo v0, ""

    .line 267
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 266
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    .line 274
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatMessageParserFactoryi:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;

    move-result-object v3

    .line 275
    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v3, v0, p2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    return-object v1
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 4

    .prologue
    .line 251
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 252
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 253
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setLocalFileName(Ljava/lang/String;)V

    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/helper/FileHelper;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method

.method private a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Z)V
    .locals 3

    .prologue
    .line 923
    if-nez p1, :cond_0

    .line 943
    :goto_0
    return-void

    .line 927
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V

    .line 929
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 930
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    .line 931
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->setLoginUserId(Ljava/lang/String;)V

    .line 932
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->setLoginUserAvatar(Ljava/lang/String;)V

    .line 935
    :cond_1
    if-eqz p3, :cond_2

    instance-of v0, v1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 936
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 937
    invoke-virtual {p3}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setGroupOwnerAvatar(Ljava/lang/String;)V

    .line 938
    invoke-virtual {p3}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setGroupOwnerId(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v0, p4}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setHasNewChatMemberBan(Z)V

    .line 942
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    goto :goto_0
.end method

.method private a(Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 696
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    .line 697
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getLatestMessages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 698
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getLatestMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v3

    .line 700
    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 702
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v4

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->isAllData()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    invoke-virtual {v4, v2, v3, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;Ljava/util/List;Z)V

    .line 713
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 702
    goto :goto_0

    .line 703
    :cond_2
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getLastMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 704
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getLastMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;

    move-result-object v3

    .line 705
    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v3

    .line 706
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 707
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 710
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 711
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 710
    goto :goto_2
.end method

.method private a(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;Lcom/wumii/android/mimi/models/entities/push/PushType;)V
    .locals 11

    .prologue
    .line 634
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getOrderTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getOrderTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 635
    :goto_0
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v3

    .line 637
    if-eqz p3, :cond_2

    sget-object v2, Lcom/wumii/android/mimi/models/entities/push/PushType;->NEARBY_KNOCK:Lcom/wumii/android/mimi/models/entities/push/PushType;

    if-ne p3, v2, :cond_2

    const/4 v2, 0x1

    .line 638
    :goto_1
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v4

    instance-of v6, v4, Lcom/wumii/mimi/model/domain/mobile/MobileGroupApplicationChat;

    .line 639
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getUnreadMsgCount()J

    move-result-wide v4

    .line 641
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {p0, v7, v8, v9, v10}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Z)V

    .line 643
    if-eqz v3, :cond_3

    .line 644
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getUnreadMsgCount()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v8

    sub-long/2addr v4, v8

    .line 646
    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 647
    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getUnreadMsgCount()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 664
    :goto_2
    iget-object v7, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 666
    if-eqz v2, :cond_7

    .line 667
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v2

    const-string/jumbo v3, "local_session_id_knock"

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    .line 669
    if-nez v2, :cond_6

    .line 670
    new-instance v2, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;-><init>()V

    const-string/jumbo v3, "local_session_id_knock"

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setPageFlag(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setLastUpdateTime(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getUnreadMsgCount()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setUnreadCount(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->build()Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 682
    :goto_3
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 693
    :cond_0
    :goto_4
    return-void

    .line 634
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/16 :goto_0

    .line 637
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 649
    :cond_3
    const/4 v3, 0x1

    .line 650
    if-eqz v2, :cond_5

    .line 651
    const/16 v3, 0x8

    .line 656
    :cond_4
    :goto_5
    new-instance v7, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    invoke-direct {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;-><init>()V

    invoke-virtual {v7, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setSessionId(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setType(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setPageFlag(I)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setLastUpdateTime(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getUnreadMsgCount()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->setUnreadCount(J)Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession$Builder;->build()Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v3

    goto :goto_2

    .line 652
    :cond_5
    if-eqz v6, :cond_4

    .line 653
    const/4 v3, 0x4

    goto :goto_5

    .line 678
    :cond_6
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 679
    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    move-object v0, v2

    goto :goto_3

    .line 683
    :cond_7
    if-eqz v6, :cond_0

    .line 684
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v2

    const-string/jumbo v3, "local_session_id_group_application"

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    .line 685
    if-nez v2, :cond_8

    .line 686
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->f()V

    goto :goto_4

    .line 688
    :cond_8
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 689
    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 690
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1502
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1503
    const-string/jumbo v0, "cid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1504
    const-string/jumbo v0, "startMsgId"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/messages/status"

    const-string/jumbo v3, "chat/messages/status"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1507
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    :cond_0
    return-void

    .line 240
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 241
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v1

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 242
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 243
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setLocalFileName(Ljava/lang/String;)V

    .line 244
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1816
    invoke-static {p2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1828
    :goto_0
    return-void

    .line 1820
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1822
    if-eqz p4, :cond_1

    .line 1823
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    .line 1826
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {v1, p1, p2, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ZLjava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1380
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1384
    packed-switch p3, :pswitch_data_0

    .line 1394
    :pswitch_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1395
    const-string/jumbo v2, "chat/previews"

    .line 1399
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1400
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1401
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 1403
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v7

    if-nez v7, :cond_0

    .line 1406
    iget-object v7, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v7

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1407
    invoke-static {v7}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1408
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1409
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1410
    iget-object v7, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v7

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 1411
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getMaxAsReadId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 1412
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getMaxAsReadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1386
    :pswitch_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1387
    const-string/jumbo v2, "chat/remark-previews"

    goto :goto_0

    .line 1390
    :pswitch_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1391
    const-string/jumbo v2, "chat/group/application/previews"

    goto :goto_0

    .line 1417
    :cond_1
    const-string/jumbo v0, "chatIds[]"

    const-string/jumbo v6, ","

    invoke-static {v1, v6}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    const-string/jumbo v0, "minMsgIds[]"

    const-string/jumbo v1, ","

    invoke-static {v3, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    const-string/jumbo v0, "maxAsReadMsgIds[]"

    const-string/jumbo v1, ","

    invoke-static {v5, v1}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    const-string/jumbo v0, "loadChatFromPush"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1422
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    move-object v3, v2

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1423
    return-void

    .line 1384
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 908
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 910
    if-eqz p1, :cond_0

    .line 911
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 912
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    instance-of v1, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    if-eqz v1, :cond_0

    .line 915
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->getGroupChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 919
    :cond_0
    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 298
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 299
    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 301
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 304
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;

    .line 307
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 308
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 309
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v2, v5, v6, v7}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Z)V

    move-object v2, v1

    .line 312
    :goto_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v5

    invoke-direct {p0, v1, v5}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v5

    .line 313
    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, v2, v5, v1, v6}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 315
    if-eqz v2, :cond_0

    invoke-static {v5}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 316
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v8

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v8, v9, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;JZ)V

    .line 320
    :cond_0
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;-><init>()V

    .line 321
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->isSupportChat()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setSupportChat(Z)V

    .line 322
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getAnonymousUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 323
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getAvatarId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setAvatarId(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 325
    invoke-virtual {v1, v5}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setMessages(Ljava/util/List;)V

    .line 326
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getSystemAlert()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setSystemAlert(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getKnockNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setKnockNotice(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 329
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 332
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lcom/wumii/android/mimi/network/Result;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v5}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_1
    return-void

    .line 333
    :catch_0
    move-exception v0

    .line 334
    sget-object v1, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/16 v4, -0x3ec

    invoke-direct {v2, v4, v3, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto/16 :goto_0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 947
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    :goto_0
    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(ILjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x4

    .line 973
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v4

    .line 975
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v1, Lcom/wumii/android/mimi/manager/ChatManager$ICq;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/manager/ChatManager$ICq;-><init>(Lcom/wumii/android/mimi/manager/ChatManager;)V

    const-string/jumbo v3, "group_chat_notification"

    invoke-virtual {v0, v1, v3, v2}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 977
    if-nez v0, :cond_6

    .line 978
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    .line 981
    :goto_0
    const/4 v0, 0x0

    .line 984
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 985
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 986
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v7

    .line 987
    iget-object v8, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v8}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v8

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v8

    invoke-virtual {p0, v8}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 988
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 993
    :cond_0
    :goto_2
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v7

    if-ne v7, v12, :cond_5

    :goto_3
    move-object v2, v0

    .line 996
    goto :goto_1

    .line 989
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-eqz v7, :cond_0

    .line 990
    :cond_2
    const/4 v3, 0x1

    goto :goto_2

    .line 998
    :cond_3
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Ljava/util/List;)V

    .line 999
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/util/List;)V

    .line 1000
    invoke-virtual {v4, p1, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(ILjava/util/List;)V

    .line 1002
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    const-string/jumbo v5, "group_chat_notification"

    invoke-virtual {v0, v1, v5}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1003
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/android/mimi/models/helper/PreferencesHelper;I)V

    .line 1006
    if-eqz v2, :cond_4

    invoke-virtual {v4, v12}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1008
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->h()V

    .line 1011
    :cond_4
    return v3

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 2

    .prologue
    .line 259
    const-string/jumbo v0, "wifi"

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a()Lcom/wumii/android/mimi/manager/VoiceMessageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/wumii/android/mimi/manager/VoiceMessageManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Z)V

    goto :goto_0
.end method

.method private c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 344
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 345
    const-string/jumbo v1, "event"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 347
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;

    .line 350
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getValidationQuestion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getValidationQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v6, v7, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 389
    :goto_0
    return-void

    .line 354
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 355
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 356
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    .line 360
    :goto_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 361
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {p0, v2, v6, v7, v8}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Z)V

    move-object v2, v1

    .line 365
    :goto_2
    invoke-direct {p0, v2, v4}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 367
    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v8

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v8, v9, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;JZ)V

    .line 371
    :cond_1
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;-><init>()V

    .line 372
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->isSupportChat()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setSupportChat(Z)V

    .line 373
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 374
    invoke-virtual {v1, v4}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setMessages(Ljava/util/List;)V

    .line 375
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 376
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/GroupApplicationChatMessageResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->setChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 379
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v2, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    sget-object v1, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 383
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/16 v4, -0x3ec

    invoke-direct {v2, v4, v3, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 388
    :cond_3
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v2, v3

    goto/16 :goto_2

    :cond_5
    move-object v4, v1

    goto/16 :goto_1
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePreview;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 956
    invoke-static {p1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 970
    :cond_0
    return-void

    .line 960
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobilePreview;

    .line 961
    instance-of v2, v0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;

    if-eqz v2, :cond_3

    .line 962
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->u()Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;

    move-result-object v2

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileSysNotificationPreview;->getLastSysNotification()Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/SysNotification;->parseMobileSysNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSysNotification;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/storage/SysNotificationStorage;->a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    goto :goto_0

    .line 963
    :cond_3
    instance-of v2, v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    if-eqz v2, :cond_4

    .line 964
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;)V

    goto :goto_0

    .line 965
    :cond_4
    instance-of v2, v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    if-eqz v2, :cond_2

    .line 966
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileKnockAggregatePreview;->getKnockPreviews()Ljava/util/List;

    move-result-object v0

    .line 967
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method private d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 14

    .prologue
    const v13, 0x7f060262

    const/16 v12, 0x199

    const/4 v11, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 393
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 394
    const-string/jumbo v3, "chatMessage"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 396
    new-instance v7, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v3, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    .line 398
    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v8

    .line 399
    if-nez v8, :cond_5

    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setStatus(I)V

    .line 402
    :try_start_0
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v9, Lcom/wumii/android/mimi/network/domain/SendMessageResp;

    invoke-virtual {v3, v4, v9}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/network/domain/SendMessageResp;

    .line 403
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v4

    .line 404
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/SendMessageResp;->getMessages()Ljava/util/List;

    move-result-object v9

    .line 406
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v10, "picture"

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v10, "picture"

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-static {v3}, Lorg/apache/commons/io/FileUtils;->d(Ljava/io/File;)Z

    .line 410
    :cond_0
    if-eqz v4, :cond_6

    .line 411
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v3

    .line 413
    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 414
    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 416
    :cond_1
    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->update(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 417
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setStatus(I)V

    .line 418
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 432
    :cond_2
    instance-of v3, v4, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;

    if-eqz v3, :cond_3

    .line 433
    move-object v0, v4

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/wumii/mimi/model/domain/mobile/MobileChatTextMessage;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->a(Ljava/lang/String;)V

    .line 436
    :cond_3
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 438
    new-instance v3, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :goto_1
    new-instance v3, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v7}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 446
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v4

    .line 447
    if-nez v4, :cond_7

    .line 479
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v3, v6

    .line 399
    goto/16 :goto_0

    .line 419
    :cond_6
    if-eqz v9, :cond_2

    .line 420
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v3, v9}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 423
    if-eqz v3, :cond_2

    .line 424
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 425
    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->update(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 426
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setStatus(I)V

    .line 427
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 439
    :catch_0
    move-exception v3

    .line 440
    invoke-virtual {v2, v6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setStatus(I)V

    .line 441
    new-instance v3, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/wumii/android/mimi/models/entities/chat/SendMessageResult;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 451
    :cond_7
    if-eqz v8, :cond_4

    .line 452
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    .line 453
    if-eqz v2, :cond_4

    .line 457
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v2

    .line 458
    const/4 v3, 0x0

    .line 459
    instance-of v6, v2, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v6, :cond_8

    .line 460
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    check-cast v2, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-static {v3, v2, v5, v11}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v2

    .line 467
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const/high16 v3, 0x14000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v3, v6

    .line 471
    const-string/jumbo v5, "notificationId"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 473
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 474
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    iget-object v5, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v12}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 461
    :cond_8
    instance-of v5, v2, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v5, :cond_9

    .line 462
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 463
    :cond_9
    instance-of v5, v2, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v5, :cond_b

    .line 464
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    check-cast v2, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v3, v2, v11}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)Landroid/content/Intent;

    move-result-object v2

    goto :goto_4

    .line 475
    :cond_a
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 476
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    iget-object v5, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v5, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v12}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto :goto_4
.end method

.method private e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 5

    .prologue
    .line 483
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 484
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    .line 487
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/SendSummonsResp;

    invoke-virtual {v1, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/SendSummonsResp;

    .line 491
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/SendSummonsResp;->getMessage()Lcom/wumii/mimi/model/domain/mobile/MobileChatUserMessage;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    .line 493
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 494
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 497
    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    :goto_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 503
    return-void

    .line 498
    :catch_0
    move-exception v0

    .line 499
    sget-object v0, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v1, "parse data err"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    .line 507
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 508
    const-string/jumbo v1, "pushNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/wumii/android/mimi/models/entities/push/PushNotification;

    .line 509
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 510
    const-string/jumbo v2, "pushType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 512
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 513
    :goto_0
    if-eqz v3, :cond_2

    .line 515
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v6, Lcom/wumii/android/mimi/network/domain/PreviewResp;

    invoke-virtual {v2, v4, v6}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/network/domain/PreviewResp;

    .line 516
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/PreviewResp;->getPreview()Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;

    move-result-object v2

    .line 517
    invoke-direct {p0, v1, v2, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;Lcom/wumii/android/mimi/models/entities/push/PushType;)V

    .line 518
    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;)V

    .line 520
    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    new-instance v4, Lcom/wumii/android/mimi/manager/ChatManager$ICp;

    invoke-direct {v4, p0}, Lcom/wumii/android/mimi/manager/ChatManager$ICp;-><init>(Lcom/wumii/android/mimi/manager/ChatManager;)V

    const-string/jumbo v6, "group_chat_notification"

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v6, v7}, Lcom/wumii/android/mimi/models/helper/PreferencesHelper;->b(Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 523
    if-nez v0, :cond_0

    .line 524
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 527
    :cond_0
    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChatPreview;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 530
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->a()V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    .line 537
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationCountHelperl:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getPushType()Lcom/wumii/android/mimi/models/entities/push/PushType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 538
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotifyIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v4

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->j()V

    .line 544
    return-void

    .line 512
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    .line 531
    :catch_0
    move-exception v0

    .line 532
    sget-object v0, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v2, "parse data err"

    invoke-interface {v0, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_5
    if-eqz v3, :cond_3

    .line 540
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2
.end method

.method private g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 548
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 549
    const-string/jumbo v1, "loadChatFromPush"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 550
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_2

    move v4, v6

    .line 553
    :goto_0
    if-eqz v4, :cond_3

    .line 555
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v7, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    invoke-virtual {v1, v2, v7}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    .line 556
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/PreviewsResp;->getPreviews()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 562
    :goto_1
    if-eqz v5, :cond_4

    .line 563
    const-string/jumbo v1, "pushNotification"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/wumii/android/mimi/models/entities/push/PushNotification;

    .line 564
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 566
    if-eqz v2, :cond_0

    .line 567
    invoke-direct {p0, v6, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->b(ILjava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v5, :cond_0

    .line 568
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 572
    :cond_0
    if-eqz v5, :cond_1

    .line 573
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationCountHelperl:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getPushType()Lcom/wumii/android/mimi/models/entities/push/PushType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 575
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotifyIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v4

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->j()V

    .line 589
    return-void

    .line 550
    :cond_2
    const/4 v1, 0x0

    move v4, v1

    goto :goto_0

    .line 557
    :catch_0
    move-exception v1

    .line 558
    sget-object v2, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 580
    :cond_4
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 581
    invoke-direct {p0, v6, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->b(ILjava/util/List;)Z

    .line 584
    :cond_5
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    const/16 v1, -0x3ec

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    const v1, 0x7f06038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 585
    :goto_3
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v5

    invoke-direct {v4, v5, v0, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 584
    :cond_6
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private h(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 595
    :goto_0
    if-eqz v2, :cond_2

    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    .line 598
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/PreviewsResp;->getPreviews()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 604
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 605
    const/4 v2, 0x2

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->b(ILjava/util/List;)Z

    .line 608
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    const/16 v2, -0x3ec

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    const v2, 0x7f06038c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 609
    :goto_2
    new-instance v2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v5

    invoke-direct {v4, v5, v0, v1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 610
    return-void

    .line 592
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    sget-object v3, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 608
    :cond_3
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private i(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 613
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v2, v0

    .line 616
    :goto_0
    if-eqz v2, :cond_2

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    invoke-virtual {v0, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/PreviewsResp;

    .line 619
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/PreviewsResp;->getPreviews()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 625
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 626
    const/4 v2, 0x4

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->b(ILjava/util/List;)Z

    .line 629
    :cond_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    const/16 v2, -0x3ec

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    const v2, 0x7f06038c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 630
    :goto_2
    new-instance v2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v5

    invoke-direct {v4, v5, v0, v1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 631
    return-void

    .line 613
    :cond_1
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 621
    sget-object v3, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 629
    :cond_3
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private j(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 6

    .prologue
    .line 1484
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1485
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1487
    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    .line 1488
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1490
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/wumii/android/mimi/network/domain/NewLikeCountResp;

    invoke-virtual {v1, v3, v4}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/NewLikeCountResp;

    .line 1491
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/NewLikeCountResp;->getNewLikeCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 1497
    :cond_0
    :goto_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1499
    return-void

    .line 1492
    :catch_0
    move-exception v0

    .line 1493
    sget-object v0, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    const-string/jumbo v1, "parse data err"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 1494
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 757
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 758
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 759
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/long3/StringUtils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 760
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0, v4}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;)V

    goto :goto_0

    .line 763
    :cond_1
    return-void
.end method

.method private k(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 14

    .prologue
    .line 1511
    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    :goto_0
    return-void

    .line 1516
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/wumii/android/mimi/network/domain/MessageStatusResp;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/MessageStatusResp;

    .line 1518
    new-instance v6, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;)V

    .line 1519
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "cid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1521
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 1522
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1523
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/MessageStatusResp;->getSysRetractedMessageIds()Ljava/util/Set;

    move-result-object v8

    .line 1524
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 1525
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/MessageStatusResp;->getLikeCounts()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1526
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/MessageStatusResp;->getLikedByCurUser()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 1528
    const/4 v5, 0x0

    .line 1529
    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLikedCount()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    .line 1530
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedCount(J)V

    .line 1531
    const/4 v3, 0x1

    .line 1534
    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser()Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v5, v10, :cond_2

    .line 1535
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedByCurUser(Z)V

    .line 1536
    const/4 v3, 0x1

    .line 1539
    :cond_2
    if-eqz v3, :cond_1

    .line 1540
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    sget-object v1, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1543
    :cond_3
    :try_start_1
    invoke-virtual {v6, v1}, Lcom/wumii/android/mimi/network/Result;->setData(Ljava/lang/Object;)V

    .line 1544
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v2, 0x68

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2, v6}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1546
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/util/List;)V

    .line 1547
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Ljava/util/Set;)V
    :try_end_1
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_4
    move v3, v5

    goto :goto_2
.end method

.method private l(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 4

    .prologue
    .line 1573
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1574
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "inBackground"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->isZn:Z

    .line 1585
    :goto_0
    sget-object v1, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update app status isSuc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1586
    return-void

    .line 1577
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/manager/ChatManager$ICr;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/manager/ChatManager$ICr;-><init>(Lcom/wumii/android/mimi/manager/ChatManager;)V

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/wumii/android/mimi/util/ThreadUtils;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 1585
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 14

    .prologue
    .line 1653
    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    move v6, v2

    .line 1654
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v2

    const-string/jumbo v3, "chatId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1655
    const/4 v7, 0x0

    .line 1657
    if-eqz v6, :cond_a

    .line 1659
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;

    invoke-virtual {v3, v4, v5}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;

    .line 1661
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 1662
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getAllData()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getAllData()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1663
    :goto_1
    const/4 v5, 0x0

    invoke-direct {p0, v2, v8, v4, v5}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1665
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v9

    .line 1666
    if-eqz v9, :cond_4

    .line 1667
    invoke-static {v8}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1668
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v10

    const/4 v4, 0x0

    invoke-virtual {v5, v2, v10, v11, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;JZ)V

    .line 1671
    :cond_0
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v5

    .line 1672
    instance-of v4, v5, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v4, :cond_1

    .line 1673
    move-object v0, v5

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-object v4, v0

    const/4 v10, 0x0

    invoke-virtual {v4, v10}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 1674
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 1677
    :cond_1
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getUnreadMsgCount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1678
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getUnreadMsgCount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v12

    sub-long/2addr v10, v12

    .line 1679
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getUnreadMsgCount()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 1681
    instance-of v4, v5, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v4, :cond_9

    .line 1682
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v4

    const-string/jumbo v5, "local_session_id_knock"

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v4

    .line 1683
    if-eqz v4, :cond_2

    .line 1684
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 1685
    iget-object v5, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 1696
    :cond_2
    :goto_2
    invoke-static {v8}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1697
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v4

    invoke-virtual {v9, v4, v5}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 1700
    :cond_3
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 1703
    :cond_4
    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getMinValidTime()Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 1704
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v4

    invoke-virtual {v3}, Lcom/wumii/android/mimi/network/domain/LoadNewMessagesResp;->getMinValidTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-virtual {v4, v2, v10, v11}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;J)V

    .line 1707
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1713
    :goto_3
    new-instance v4, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v5, 0x7d2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v2, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-direct {v7, v8, v9, v10}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v4, v5, v7}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1716
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 1717
    if-eqz v3, :cond_6

    .line 1718
    const-string/jumbo v4, "pushNotification"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/wumii/android/mimi/models/entities/push/PushNotification;

    .line 1719
    if-eqz v7, :cond_b

    .line 1720
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationCountHelperl:Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getPushType()Lcom/wumii/android/mimi/models/entities/push/PushType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/wumii/android/mimi/models/helper/NotificationCountHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1721
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotifyIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getNotificationId()I

    move-result v6

    invoke-virtual {v7}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->getChatId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    :cond_6
    :goto_4
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->j()V

    .line 1729
    return-void

    .line 1653
    :cond_7
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_0

    .line 1662
    :cond_8
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1687
    :cond_9
    :try_start_1
    instance-of v4, v5, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v4, :cond_2

    .line 1688
    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v4

    const-string/jumbo v5, "local_session_id_group_application"

    invoke-virtual {v4, v5}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v4

    .line 1689
    if-eqz v4, :cond_2

    .line 1690
    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v4, v10, v11}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 1691
    iget-object v5, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    :try_end_1
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 1708
    :catch_0
    move-exception v3

    .line 1709
    sget-object v4, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    :cond_a
    move v3, v7

    goto/16 :goto_3

    .line 1723
    :cond_b
    if-eqz v6, :cond_6

    .line 1724
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4
.end method

.method private n(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1732
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 1733
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v4, "chatId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1737
    if-eqz v1, :cond_1

    .line 1739
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;

    invoke-virtual {v1, v4, v5}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;

    .line 1741
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 1742
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->isAllData()Z

    move-result v5

    const/4 v6, 0x1

    invoke-direct {p0, v0, v4, v5, v6}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1744
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/domain/LoadHistoryMessagesResp;->isAllData()Z
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1745
    :try_start_1
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 1751
    :goto_1
    new-instance v5, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v6, 0x7d0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v8

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v2

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    invoke-direct {v7, v8, v9, v10}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v7}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1752
    return-void

    :cond_0
    move v1, v3

    .line 1732
    goto :goto_0

    .line 1746
    :catch_0
    move-exception v1

    move-object v4, v1

    move v1, v3

    .line 1747
    :goto_2
    sget-object v5, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-static {v4}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    move v4, v3

    goto :goto_1

    .line 1746
    :catch_1
    move-exception v4

    goto :goto_2

    :cond_1
    move v1, v3

    move v4, v3

    goto :goto_1
.end method

.method private o(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1755
    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    move v2, v4

    .line 1756
    :goto_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1757
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1759
    const/4 v6, 0x0

    .line 1760
    if-eqz v2, :cond_1

    .line 1762
    :try_start_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->a()Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v7, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;

    invoke-virtual {v2, v3, v7}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;

    .line 1764
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v3

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v7

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getGroupOwner()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->isHasNewChatMemberBan()Z

    move-result v9

    invoke-direct {p0, v3, v7, v8, v9}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;Z)V

    .line 1766
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 1767
    invoke-static {v7}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1768
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v10

    const/4 v3, 0x0

    invoke-virtual {v8, v0, v10, v11, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;JZ)V

    .line 1771
    :cond_0
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v3

    instance-of v3, v3, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    if-eqz v3, :cond_3

    .line 1772
    new-instance v3, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;-><init>()V

    .line 1773
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAllData()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setAllData(Z)V

    .line 1774
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getGroupOwner()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-static {v8}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setGroupOwner(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1775
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-static {v8}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1776
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAnonymousUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-static {v8}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1777
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getMessages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setNewMsgCount(I)V

    .line 1778
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getNewLikeCount()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setNewLikeCount(I)V

    .line 1779
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getTransfigurationQuota()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setTransfigurationQuota(I)V

    .line 1780
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->isVip()Z

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setVip(Z)V

    .line 1781
    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->setChatId(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_0 .. :try_end_0} :catch_0

    .line 1798
    :goto_1
    :try_start_1
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAllData()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAllData()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 1801
    :goto_2
    invoke-static {v1}, Lorg/apache/commons/long3/BooleanUtils;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1804
    :goto_3
    const/4 v1, 0x0

    invoke-direct {p0, v0, v7, v5, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/util/List;ZZ)V
    :try_end_1
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    .line 1812
    :cond_1
    :goto_4
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v2, 0x7d1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p2}, Lcom/wumii/android/mimi/network/HttpJsonResponse;->getErrMsg()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1813
    return-void

    :cond_2
    move v2, v5

    .line 1755
    goto/16 :goto_0

    .line 1786
    :cond_3
    :try_start_2
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->g(Ljava/lang/String;)V

    .line 1788
    new-instance v3, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;

    invoke-direct {v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;-><init>()V

    .line 1789
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-static {v8}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1790
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAnonymousUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v8

    invoke-static {v8}, Lcom/wumii/android/mimi/models/entities/ScopedUser;->parseScopedUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1791
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getAvatarId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->setAvatarId(Ljava/lang/String;)V

    .line 1792
    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getMessages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->setNewMsgCount(I)V

    .line 1793
    iget-object v8, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mMobileChatParserFactoryj:Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserFactory;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;

    move-result-object v8

    invoke-virtual {v2}, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->setChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    :try_end_2
    .catch Lcom/wumii/jackson/databind/JacksonMapper$ICg; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 1805
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v6

    .line 1806
    :goto_5
    sget-object v2, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move v2, v4

    .line 1798
    goto/16 :goto_2

    .line 1805
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_5

    :cond_5
    move v5, v2

    goto/16 :goto_3
.end method

.method private o(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 801
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 802
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 4

    .prologue
    .line 1192
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 1193
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 1194
    if-eqz p2, :cond_0

    .line 1195
    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1197
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLocalId(Ljava/lang/String;)V

    .line 1198
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 1199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 1201
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;-><init>()V

    .line 1202
    invoke-static {p3}, Lcom/wumii/android/mimi/ui/EmoticonUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->setContent(Ljava/lang/String;)V

    .line 1203
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 1205
    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Ljava/lang/String;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 3

    .prologue
    .line 1209
    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->genDefaultInstance(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/ScopedUser;Z)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v1

    .line 1213
    invoke-static {p3}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Ljava/lang/String;)I

    move-result v2

    .line 1214
    if-eqz p4, :cond_0

    .line 1215
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;-><init>()V

    .line 1216
    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setLocalPath(Ljava/lang/String;)V

    .line 1217
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->setImageExifOrientation(I)V

    .line 1225
    :goto_0
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 1226
    return-object v1

    .line 1220
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;-><init>()V

    .line 1221
    invoke-virtual {v0, p3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setLocalPath(Ljava/lang/String;)V

    .line 1222
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->setImageExifOrientation(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 5

    .prologue
    .line 1230
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;-><init>()V

    .line 1231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setTime(J)V

    .line 1232
    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatId(Ljava/lang/String;)V

    .line 1233
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setFromLoginUser(Z)V

    .line 1234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLocalId(Ljava/lang/String;)V

    .line 1235
    new-instance v1, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;-><init>()V

    .line 1236
    invoke-virtual {v1, p3, p4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setDuration(J)V

    .line 1237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setLocalPath(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v1, p6}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->setVoiceAudition(Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;)V

    .line 1239
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setChatMsgItem(Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;)V

    .line 1240
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 194
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 195
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1343
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1344
    const-string/jumbo v1, "pushNotification"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    const-string/jumbo v1, "chatId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    invoke-direct {p0, v2, v0, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ZLjava/util/Map;I)V

    .line 1348
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;)V
    .locals 7

    .prologue
    .line 1357
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1358
    invoke-virtual {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;)V

    .line 1377
    :goto_0
    return-void

    .line 1363
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1364
    const-string/jumbo v0, "pushNotification"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1365
    const-string/jumbo v0, "chatId"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1366
    const-string/jumbo v0, "pushType"

    invoke-interface {v5, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 1369
    if-eqz v0, :cond_2

    .line 1370
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p2, v0, v5}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1374
    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1375
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/preview"

    const-string/jumbo v3, "chat/preview"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/push/PushType;Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatType;ZLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 716
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->c()Lcom/wumii/android/mimi/push/PushReportService;

    move-result-object v3

    .line 718
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->o(Ljava/lang/String;)V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 726
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mNotificationHelpere:Lcom/wumii/android/mimi/models/helper/NotificationHelper;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/helper/NotificationHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-direct {p0, p2, p4}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatType;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 732
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v2, :cond_2

    .line 733
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    invoke-static {v2, v0, v4, v8}, Lcom/wumii/android/mimi/ui/activities/chat/SingleChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;ZZ)Landroid/content/Intent;

    move-result-object v5

    .line 740
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const/high16 v0, 0x14000000

    invoke-virtual {v5, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v2, v6

    .line 744
    const-string/jumbo v0, "notificationId"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 745
    const-string/jumbo v0, "pushTypeName"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/push/PushType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    const-string/jumbo v0, "trackId"

    invoke-virtual {v5, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    invoke-virtual {v3, p6, v8}, Lcom/wumii/android/mimi/push/PushReportService;->a(Ljava/lang/String;Z)V

    .line 748
    if-eqz p5, :cond_4

    new-instance v0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/models/entities/push/PushNotification;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;Landroid/content/Intent;)V

    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;)V

    goto :goto_0

    .line 734
    :cond_2
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v2, :cond_3

    .line 735
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/wumii/android/mimi/ui/activities/chat/GroupChatActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    .line 736
    :cond_3
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v2, :cond_6

    .line 737
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    invoke-static {v2, v0, v4}, Lcom/wumii/android/mimi/ui/activities/chat/GroupApplicationChatActivity;->a(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;Z)Landroid/content/Intent;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 748
    goto :goto_2

    .line 751
    :cond_5
    invoke-virtual {p0, v1, p2, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/push/PushNotification;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;)V

    goto :goto_0

    :cond_6
    move-object v5, v1

    goto :goto_1
.end method

.method public a(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->b()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string/jumbo v1, "chat/previews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->g(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    const-string/jumbo v1, "chat/remark-previews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->h(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 206
    :cond_2
    const-string/jumbo v1, "chat/preview"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->f(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 208
    :cond_3
    const-string/jumbo v1, "chat/summons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->e(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 210
    :cond_4
    const-string/jumbo v1, "chat/message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->d(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 212
    :cond_5
    const-string/jumbo v1, "chat/messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadSingleChatMessage"

    if-ne v0, v1, :cond_6

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->b(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 215
    :cond_6
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/HttpRequest;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "loadGroupApplicationChatMessage"

    if-ne v0, v1, :cond_0

    .line 216
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 218
    :cond_7
    const-string/jumbo v1, "chat/message/new_like_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->j(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 220
    :cond_8
    const-string/jumbo v1, "chat/messages/status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->k(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 222
    :cond_9
    const-string/jumbo v1, "status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->l(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto :goto_0

    .line 224
    :cond_a
    const-string/jumbo v1, "chat/new-messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->m(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 226
    :cond_b
    const-string/jumbo v1, "chat/history-messages"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 227
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->n(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 228
    :cond_c
    const-string/jumbo v1, "chat/detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->o(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0

    .line 230
    :cond_d
    const-string/jumbo v1, "chat/group/application/previews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->i(Lcom/wumii/android/mimi/network/HttpRequest;Lcom/wumii/android/mimi/network/HttpJsonResponse;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 825
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 826
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;J)V

    .line 1096
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 6

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 1245
    if-nez v0, :cond_0

    .line 1262
    :goto_0
    return-void

    .line 1249
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1250
    const-string/jumbo v1, "chatId"

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1251
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v1, :cond_2

    .line 1252
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 1253
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/manager/ManagerCenter;->g()Lcom/wumii/android/mimi/manager/GroupChatManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/wumii/android/mimi/manager/GroupChatManager;->c(Ljava/lang/String;)Lcom/wumii/android/mimi/models/enum/SenderRole;

    move-result-object v1

    .line 1254
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    .line 1255
    :cond_1
    :goto_1
    const-string/jumbo v3, "senderRole"

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/enum/SenderRole;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    sget-object v3, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRolea:Lcom/wumii/android/mimi/models/enum/SenderRole;

    if-ne v1, v3, :cond_2

    .line 1257
    new-instance v1, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getGroupOwnerId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getGroupOwnerAvatar()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v0, v4, v5}, Lcom/wumii/android/mimi/models/entities/ScopedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p2, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 1261
    :cond_2
    invoke-virtual {p0, v2, p2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/util/Map;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    goto :goto_0

    .line 1254
    :cond_3
    sget-object v1, Lcom/wumii/android/mimi/models/enum/SenderRole;->mSenderRoleb:Lcom/wumii/android/mimi/models/enum/SenderRole;

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 829
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 830
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 831
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 832
    invoke-virtual {v0, p3, p4}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedCount(J)V

    .line 833
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 838
    :cond_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v2, v7, v3, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 839
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->l(Ljava/lang/String;)V

    .line 840
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 843
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 844
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string/jumbo v0, "content"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string/jumbo v0, "localId"

    invoke-interface {v4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 849
    const-string/jumbo v0, "chatId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/summons"

    const-string/jumbo v3, "chat/summons"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 851
    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1593
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1594
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    const-string/jumbo v0, "preview"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_0

    .line 1599
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1601
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    .line 1602
    const-string/jumbo v2, "maxDownloadedMsgId"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1603
    const-string/jumbo v2, "maxReadMsgId"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getMaxAsReadId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    :cond_0
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/new-messages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "chat/new-messages"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1608
    return-void

    .line 1603
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1323
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1324
    const-string/jumbo v0, "event"

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/messages"

    const-string/jumbo v3, "loadSingleChatMessage"

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1327
    return-void
.end method

.method public a(Ljava/util/Map;Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1265
    const-string/jumbo v0, "localId"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    .line 1268
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    const-string/jumbo v2, "content"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgText;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setStatus(I)V

    .line 1310
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 1313
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1314
    const-string/jumbo v0, "chatMessage"

    invoke-interface {v5, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1315
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    const-string/jumbo v2, "chat/message"

    const-string/jumbo v3, "chat/message"

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1316
    return-void

    .line 1270
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isImage()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1271
    :cond_2
    const/4 v1, 0x0

    .line 1274
    :try_start_0
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isImage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1275
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgImg;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 1279
    :goto_1
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mContextf:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v0, v3}, Lcom/wumii/android/mimi/util/ImageUtils;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1283
    :goto_2
    const-string/jumbo v1, "picture"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    const-string/jumbo v0, "transient"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isTransientImage()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICic:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    goto :goto_0

    .line 1277
    :cond_3
    :try_start_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgTransientImg;->getLocalPath()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 1280
    :catch_0
    move-exception v0

    .line 1281
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    .line 1286
    :cond_4
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1287
    const-string/jumbo v2, "secretId"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->getSecretId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    const-string/jumbo v0, "chatId"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1289
    :cond_5
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1291
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    .line 1292
    const-string/jumbo v2, "sharedGroupChatId"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const-string/jumbo v0, "chatId"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    const-string/jumbo v0, "content"

    const-string/jumbo v2, ""

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1295
    const-string/jumbo v0, "localId2"

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLocalId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1296
    :cond_6
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1297
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getChatMsgItem()Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;

    .line 1299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/wumii/android/soundtouch/ChatVoiceSettings;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getLocalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1300
    invoke-static {v1}, Lcom/wumii/android/soundtouch/AudioConvertor;->a(Ljava/lang/String;)V

    .line 1301
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1303
    const-string/jumbo v1, "voice"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    const-string/jumbo v1, "duration"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/util/Utils;->d(J)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    const-string/jumbo v1, "changedType"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgVoice;->getVoiceAudition()Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/VoiceAudition;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICic:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    goto/16 :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Z
    .locals 1

    .prologue
    .line 1023
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getNotifyNewMessage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/BooleanUtils;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)Z
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Z
    .locals 1

    .prologue
    .line 1015
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getNotifyNewMessage()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/BooleanUtils;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mStringo:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 4

    .prologue
    .line 1114
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 1119
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 1120
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    .line 1121
    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v2

    if-eq v1, v2, :cond_2

    sget-object v1, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 1126
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 1127
    if-nez v0, :cond_3

    .line 1128
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v0

    .line 1129
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getTime()J

    move-result-wide v0

    .line 1131
    :goto_1
    new-instance v2, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-direct {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;-><init>()V

    .line 1132
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setSessionId(Ljava/lang/String;)V

    .line 1133
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setType(I)V

    .line 1134
    invoke-virtual {v2, v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 1135
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    if-eqz v0, :cond_5

    .line 1136
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    move-object v0, v2

    .line 1142
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 1143
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 1144
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1129
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_1

    .line 1137
    :cond_5
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/chat/GroupApplicationChat;

    if-eqz v0, :cond_6

    .line 1138
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    :cond_6
    move-object v0, v2

    goto :goto_2
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    .line 1444
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isUserMessage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1465
    :goto_0
    return-void

    .line 1448
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1449
    const-string/jumbo v0, "mid"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1453
    const-string/jumbo v0, "chatMessage"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1455
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isLikedByCurUser()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1456
    :goto_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getLikedCount()J

    move-result-wide v2

    .line 1458
    if-eqz v0, :cond_2

    add-long/2addr v2, v6

    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedCount(J)V

    .line 1459
    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->setLikedByCurUser(Z)V

    .line 1461
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;)V

    .line 1463
    if-eqz v0, :cond_3

    const-string/jumbo v2, "chat/message/like"

    .line 1464
    :goto_3
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0

    .line 1455
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1458
    :cond_2
    sub-long/2addr v2, v6

    goto :goto_2

    .line 1463
    :cond_3
    const-string/jumbo v2, "chat/message/unlike"

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mStringo:Ljava/lang/String;

    .line 767
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 1103
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 1104
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v1, :cond_0

    .line 1105
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 1106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setLastCalRemainTimeInMs(J)V

    .line 1107
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 1108
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 1109
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->g(Ljava/lang/String;)V

    .line 1111
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1434
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1435
    const-string/jumbo v0, "event"

    const/16 v1, 0xbb9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/messages"

    const-string/jumbo v3, "loadGroupApplicationChatMessage"

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1438
    return-void
.end method

.method public c()I
    .locals 8

    .prologue
    .line 1027
    const/4 v0, 0x0

    .line 1028
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 1030
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v3

    .line 1031
    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 1032
    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v0

    add-long/2addr v0, v4

    long-to-int v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 1034
    goto :goto_0

    .line 1035
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 806
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v1

    .line 807
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 808
    iget-object v2, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->f(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    move-result-object v2

    .line 809
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->isFromLoginUser()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 813
    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    .line 814
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->getTotalTimeInMs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 815
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setLastCalRemainTimeInMs(J)V

    .line 817
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 818
    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->j()V

    .line 821
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 822
    return-void
.end method

.method public d()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 1047
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 1049
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 1053
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1060
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1061
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(I)Ljava/util/List;

    move-result-object v0

    .line 1062
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 1063
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v3

    if-nez v3, :cond_0

    .line 1064
    iget-object v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v3

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v3

    .line 1065
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getMaxAsReadId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1066
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getMaxAsReadId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1070
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v0

    .line 1043
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    .line 1334
    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ZLjava/util/Map;I)V

    .line 1335
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 1338
    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ZLjava/util/Map;I)V

    .line 1339
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1077
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1078
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/inputting"

    const-string/jumbo v3, "chat/inputting"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1081
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1429
    const/4 v0, 0x0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/wumii/android/mimi/manager/ChatManager;->a(ZLjava/util/Map;I)V

    .line 1430
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1084
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/network/Result;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p1}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1085
    return-void
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1557
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    iget-boolean v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->isZn:Z

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mUserServicem:Lcom/wumii/android/mimi/models/service/UserService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    sget-object v3, Lcom/wumii/android/mimi/manager/ChatManager;->mLoggerh:Lorg/slf4j/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "app run in background:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->isZn:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lorg/slf4j/Logger;->info(Ljava/lang/String;)V

    .line 1560
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1561
    const-string/jumbo v0, "inBackground"

    iget-boolean v3, p0, Lcom/wumii/android/mimi/manager/ChatManager;->isZn:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1562
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Ljava/lang/String;)V

    .line 1563
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICib:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "status"

    const-string/jumbo v3, "status"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1566
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1567
    invoke-direct {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->k()V

    .line 1570
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 1558
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1561
    goto :goto_1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->v()Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/wumii/android/mimi/models/storage/chat/ChatSessionStorage;->a(Ljava/lang/String;J)V

    .line 1100
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1150
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1152
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1153
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 1154
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getStatus()I

    move-result v4

    if-eqz v4, :cond_0

    .line 1155
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 1156
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1160
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1161
    return-object v1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mPreferencesHelperk:Lcom/wumii/android/mimi/models/helper/PreferencesHelper;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/manager/ChatManager;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Lcom/wumii/android/mimi/models/helper/PreferencesHelper;I)V

    .line 1590
    return-void
.end method

.method public k(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1165
    if-nez p1, :cond_1

    move-object v0, v1

    .line 1184
    :cond_0
    :goto_0
    return-object v0

    .line 1169
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 1170
    invoke-static {v3}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1171
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_4

    .line 1172
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    .line 1173
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v4

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v4

    const/16 v5, 0xb

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 1171
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 1179
    :cond_3
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getType()I

    move-result v4

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v4

    instance-of v4, v4, Lcom/wumii/android/mimi/models/entities/chat/FriendRegSingleChat;

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1184
    goto :goto_0
.end method

.method public l(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1468
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/manager/ChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    :goto_0
    return-void

    .line 1472
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1473
    const-string/jumbo v0, "cid"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1477
    const-string/jumbo v0, "chatId"

    invoke-interface {v5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1479
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/message/new_like_count"

    const-string/jumbo v3, "chat/message/new_like_count"

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0
.end method

.method public m(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1611
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1612
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 1613
    if-lez v2, :cond_0

    .line 1615
    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1616
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v7}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->a(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1617
    new-instance v0, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    const/16 v1, 0x7d0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lcom/wumii/android/mimi/network/Result;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    const/4 v2, 0x2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-direct {v3, v7, v5, v4}, Lcom/wumii/android/mimi/network/Result;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v3}, Lcom/wumii/android/mimi/models/entities/ObserverResult;-><init>(Ljava/lang/Object;Lcom/wumii/android/mimi/network/Result;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/Object;)V

    .line 1626
    :goto_0
    return-void

    .line 1621
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1622
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    const-string/jumbo v0, "maxId"

    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/history-messages"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "chat/history-messages"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    goto :goto_0
.end method

.method public n(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1629
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1630
    const-string/jumbo v0, "chatId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1634
    const/4 v5, 0x0

    .line 1635
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1636
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1639
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->w()Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    .line 1640
    if-eqz v0, :cond_1

    if-nez v5, :cond_1

    .line 1641
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mAppFacadeg:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->r()Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/wumii/android/mimi/models/storage/chat/ChatMessageStorage;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1642
    invoke-static {v1}, Lorg/apache/commons/long3/StringUtils;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;

    if-eqz v0, :cond_1

    .line 1643
    const-string/jumbo v0, "maxDownloadedMsgId"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/manager/ChatManager;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    :cond_1
    iget-object v6, p0, Lcom/wumii/android/mimi/manager/ChatManager;->mHttpProcessora:Lcom/wumii/android/mimi/network/HttpProcessor;

    new-instance v0, Lcom/wumii/android/mimi/network/HttpRequest;

    sget-object v1, Lcom/wumii/android/mimi/network/HttpRequest$ICi;->mICia:Lcom/wumii/android/mimi/network/HttpRequest$ICi;

    const-string/jumbo v2, "chat/detail"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "chat/detail"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v0 .. v5}, Lcom/wumii/android/mimi/network/HttpRequest;-><init>(Lcom/wumii/android/mimi/network/HttpRequest$ICi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/wumii/android/mimi/network/HttpProcessor;->a(Lcom/wumii/android/mimi/network/HttpRequest;)V

    .line 1650
    return-void
.end method
