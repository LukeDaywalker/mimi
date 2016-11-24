.class public Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;
.super Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;
.source "MobileChatSysMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysMessage;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/wumii/android/mimi/models/f/a/MobileChatSysMessageParser;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatSysMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;-><init>()V

    .line 17
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysMessage;

    .line 18
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSysMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSys;->setContent(Ljava/lang/String;)V

    goto :goto_0
.end method
