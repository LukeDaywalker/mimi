.class public Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;
.super Ljava/lang/Object;
.source "SingleChatMessageResult.java"


# instance fields
.field private anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private avatarId:Ljava/lang/String;

.field private chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

.field private knockNotice:Ljava/lang/String;

.field private loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private supportChat:Z

.field private systemAlert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymousUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    return-object v0
.end method

.method public getKnockNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->knockNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getSystemAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->systemAlert:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportChat()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->supportChat:Z

    return v0
.end method

.method public setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 72
    return-void
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->avatarId:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 32
    return-void
.end method

.method public setKnockNotice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->knockNotice:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 40
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->messages:Ljava/util/List;

    .line 48
    return-void
.end method

.method public setSupportChat(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->supportChat:Z

    .line 24
    return-void
.end method

.method public setSystemAlert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatMessageResult;->systemAlert:Ljava/lang/String;

    .line 56
    return-void
.end method
