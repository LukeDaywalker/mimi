.class public Lcom/wumii/android/mimi/models/f/a/e;
.super Lcom/wumii/android/mimi/models/f/a/h;
.source "MobileChatGroupChatMessageParser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;)Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
    .locals 2

    .prologue
    .line 12
    instance-of v0, p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;

    if-nez v0, :cond_0

    .line 13
    sget-object v0, Lcom/wumii/android/mimi/models/f/a/e;->a:Lorg/slf4j/Logger;

    const-string/jumbo v1, "mobileChatMessage is not an instance of MobileChatGroupChatMessage"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;-><init>()V

    .line 18
    check-cast p1, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;

    .line 19
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;->getGroupChatId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setChatId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;->getGroupChatName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setChatName(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;->getGroupChatDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setDescription(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChatGroupChatMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->setImageUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
