.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;
.source "MobileGroupSingleChatParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
    .locals 3

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChat is not an instance of MobileGroupSingleChat"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 23
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;

    .line 19
    const-class v1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileGroupSingleChatParser;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;

    .line 20
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->isAllBlocked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setAllBlocked(Z)V

    .line 21
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupSingleChat;->getGroupChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/GroupSingleChat;->setGroupChatId(Ljava/lang/String;)V

    goto :goto_0
.end method
