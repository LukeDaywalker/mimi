.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;
.source "MobileChatGroupApplicationStatusMessageParser.java"


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
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatGroupApplicationStatusMessageParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatGroupApplicationStatusMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;-><init>()V

    .line 19
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->setContent(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupApplicationStatusMessage;->getStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;->parseGroupChatApplicationStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChatApplicationStatus;)Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupApplicationResult;->setStatus(Lcom/wumii/android/mimi/models/entities/AppConfigModule$GroupChatApplicationStatus;)V

    goto :goto_0
.end method
