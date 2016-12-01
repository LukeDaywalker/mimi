.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;
.source "MobileNearbyChatParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/models/parser/mobile/MobileSingleChatParserBase;->a(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;)Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
    .locals 3

    .prologue
    .line 13
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChat is not an instance of MobileNearbyChat"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x0

    .line 26
    :goto_0
    return-object v1

    :cond_0
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;

    .line 20
    const-class v1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/wumii/android/mimi/models/parser/mobile/MobileNearbyChatParser;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v1

    check-cast v1, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;

    .line 21
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->getKnockAccepted()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setKnockAccepted(Z)V

    .line 22
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->getNearbyConverser()Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/entities/NearbyUser;->parseNearbyUser(Lcom/wumii/mimi/model/domain/mobile/MobileNearbyUser;)Lcom/wumii/android/mimi/models/entities/NearbyUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyConverser(Lcom/wumii/android/mimi/models/entities/NearbyUser;)V

    .line 23
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->isNearbyDiscoverable()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setNearbyDiscoverable(Z)V

    .line 24
    invoke-virtual {v0}, Lcom/wumii/mimi/model/domain/mobile/MobileNearbyChat;->getStartedByLoginUser()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/chat/NearbySingleChat;->setStartedByLoginUser(Ljava/lang/Boolean;)V

    goto :goto_0
.end method
