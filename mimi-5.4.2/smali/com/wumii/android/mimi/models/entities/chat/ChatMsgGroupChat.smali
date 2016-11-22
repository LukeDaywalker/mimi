.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgGroupChat.java"


# instance fields
.field private chatId:Ljava/lang/String;

.field private chatName:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getChatName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->chatName:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->chatId:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public setChatName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->chatName:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->description:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupChat;->imageUrl:Ljava/lang/String;

    .line 48
    return-void
.end method
