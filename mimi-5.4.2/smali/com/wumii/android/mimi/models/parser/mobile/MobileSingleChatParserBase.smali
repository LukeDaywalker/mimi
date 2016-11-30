.class abstract Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;
.source "MobileSingleChatParserBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 4

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChat is not an instance of MobileSingleChat"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 17
    :cond_0
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;

    .line 18
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->isBlockedByConverser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setBlockedByConverser(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->isBlockedByLoginUser()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setBlockedByLoginUser(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setChatId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getConverser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setConverserAvatar(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getConverser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setConverserId(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setLastCalRemainTimeInMs(J)V

    .line 26
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getRemainTimeInMs()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemainTimeInMs(Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getRemark()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setRemark(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getTotalTimeInMs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->setTotalTimeInMs(J)V

    goto :goto_0
.end method

.method protected abstract a(Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.end method
