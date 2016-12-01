.class public Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;
.super Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;
.source "MobileChatSysRetractedMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatMessageParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 4

    .prologue
    .line 15
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;

    if-nez v0, :cond_0

    .line 16
    sget-object v0, Lcom/wumii/android/mimi/models/parser/mobile/MobileChatSysRetractedMessageParser;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileSysRetractedChatMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 17
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;

    .line 21
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->getSender()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->getSender()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;->getAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysRetractedMessage;->isSenderIsLoginUser()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSysRetracted;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
