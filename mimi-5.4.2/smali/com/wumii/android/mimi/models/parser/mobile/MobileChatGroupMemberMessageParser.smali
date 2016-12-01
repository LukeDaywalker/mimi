.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;
.source "MobileChatGroupMemberMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 2

    .prologue
    .line 13
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupMemberMessageParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatGroupMemberMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;-><init>()V

    .line 18
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;

    .line 19
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setMemberAvatar(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getMember()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setMemberId(Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->parseGroupMemberStatus(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V

    .line 24
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getKickedReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setKickedReason(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupMemberMessage;->getRemovedMemberCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->setRemovedMemberCount(Ljava/lang/Long;)V

    goto :goto_0
.end method
