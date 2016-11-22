.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;
.super Ljava/lang/Object;
.source "GroupChatDetailData.java"


# instance fields
.field private allData:Z

.field private anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private chatId:Ljava/lang/String;

.field private groupOwner:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private newLikeCount:I

.field private newMsgCount:I

.field private transfigurationQuota:I

.field private vip:Z


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
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwner()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->groupOwner:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getNewLikeCount()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->newLikeCount:I

    return v0
.end method

.method public getNewMsgCount()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->newMsgCount:I

    return v0
.end method

.method public getTransfigurationQuota()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->transfigurationQuota:I

    return v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->allData:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->vip:Z

    return v0
.end method

.method public setAllData(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->allData:Z

    .line 30
    return-void
.end method

.method public setAnonymousUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->anonymousUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 86
    return-void
.end method

.method public setChatId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->chatId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setGroupOwner(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->groupOwner:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 70
    return-void
.end method

.method public setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 22
    return-void
.end method

.method public setNewLikeCount(I)V
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->newLikeCount:I

    .line 54
    return-void
.end method

.method public setNewMsgCount(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->newMsgCount:I

    .line 62
    return-void
.end method

.method public setTransfigurationQuota(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->transfigurationQuota:I

    .line 46
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChatDetailData;->vip:Z

    .line 38
    return-void
.end method
