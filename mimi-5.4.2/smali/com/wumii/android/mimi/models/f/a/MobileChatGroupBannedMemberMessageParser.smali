.class public Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;
.super Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;
.source "MobileChatGroupBannedMemberMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;-><init>()V

    .line 42
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 3

    .prologue
    .line 13
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileGroupChatMemberBanMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 18
    :cond_0
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;

    .line 20
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;-><init>()V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->getBanId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setBanId(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setMemberId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setMemberAvatar(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->isCanShowBanDetail()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setCanShowBanDetail(Z)V

    .line 26
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->isMemberIsLoginUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setMemberIsLoginUser(Z)V

    .line 28
    sget-object v1, Lcom/wumii/android/mimi/models/f/a/MobileChatGroupBannedMemberMessageParser$ICd;->a:[I

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatMemberBanMessage;->getStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/status/MobileGroupMemberBanStatus;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setStatus(I)V

    goto :goto_0

    .line 33
    :pswitch_1
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setStatus(I)V

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setStatus(I)V

    goto :goto_0

    .line 39
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->setStatus(I)V

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
