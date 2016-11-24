.class public Lcom/wumii/android/mimi/models/f/a/MobileChatSecretMessageParser;
.super Lcom/wumii/android/mimi/models/f/a/MobileChatMessageParserBase;
.source "MobileChatSecretMessageParser.java"


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
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;-><init>()V

    .line 13
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;

    .line 14
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->getSecretContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretContent(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->getSecretId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretId(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatSecretMessage;->getSecretImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgSecret;->setSecretImageUrl(Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
