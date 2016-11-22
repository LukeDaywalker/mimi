.class public Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;
.super Ljava/lang/Object;
.source "SingleChatDetailData.java"


# instance fields
.field private anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private avatarId:Ljava/lang/String;

.field private chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

.field private loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private newMsgCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymousUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getChat()Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getNewMsgCount()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->newMsgCount:I

    return v0
.end method

.method public setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 42
    return-void
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->avatarId:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setChat(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->chat:Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 18
    return-void
.end method

.method public setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 26
    return-void
.end method

.method public setNewMsgCount(I)V
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatDetailData;->newMsgCount:I

    .line 34
    return-void
.end method
