.class public Lcom/wumii/android/mimi/network/domain/LoadDetailResp;
.super Ljava/lang/Object;
.source "LoadDetailResp.java"


# instance fields
.field private allData:Ljava/lang/Boolean;

.field private anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private avatarId:Ljava/lang/String;

.field private chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

.field private groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private hasNewChatMemberBan:Z

.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field private minValidTime:Ljava/util/Date;

.field private newLikeCount:I

.field private transfigurationQuota:I

.field private vip:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllData()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->allData:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAnonymousUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    return-object v0
.end method

.method public getGroupOwner()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMinValidTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->minValidTime:Ljava/util/Date;

    return-object v0
.end method

.method public getNewLikeCount()I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->newLikeCount:I

    return v0
.end method

.method public getTransfigurationQuota()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->transfigurationQuota:I

    return v0
.end method

.method public isHasNewChatMemberBan()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->hasNewChatMemberBan:Z

    return v0
.end method

.method public isVip()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->vip:Z

    return v0
.end method

.method public setAllData(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->allData:Ljava/lang/Boolean;

    .line 56
    return-void
.end method

.method public setAnonymousUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 108
    return-void
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->avatarId:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setChat(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 32
    return-void
.end method

.method public setGroupOwner(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 96
    return-void
.end method

.method public setLoginUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 48
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileChatMessage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->messages:Ljava/util/List;

    .line 40
    return-void
.end method

.method public setMinValidTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->minValidTime:Ljava/util/Date;

    .line 64
    return-void
.end method

.method public setNewLikeCount(I)V
    .locals 0

    .prologue
    .line 87
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->newLikeCount:I

    .line 88
    return-void
.end method

.method public setTransfigurationQuota(I)V
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->transfigurationQuota:I

    .line 80
    return-void
.end method

.method public setVip(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/LoadDetailResp;->vip:Z

    .line 72
    return-void
.end method
