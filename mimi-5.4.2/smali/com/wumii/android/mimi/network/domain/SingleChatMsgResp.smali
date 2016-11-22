.class public Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;
.super Ljava/lang/Object;
.source "SingleChatMsgResp.java"


# instance fields
.field private anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private avatarId:Ljava/lang/String;

.field private chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

.field private knockNotice:Ljava/lang/String;

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

.field private pullMark:Ljava/lang/String;

.field private refreshInteval:I

.field private supportChat:Z

.field private systemAlert:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnonymousUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getChat()Lcom/wumii/mimi/model/domain/mobile/MobileChat;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    return-object v0
.end method

.method public getKnockNotice()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->knockNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

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
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getPullMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->pullMark:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInteval()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->refreshInteval:I

    return v0
.end method

.method public getSystemAlert()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->systemAlert:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportChat()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->supportChat:Z

    return v0
.end method

.method public setAnonymousUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->anonymousUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 92
    return-void
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->avatarId:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setChat(Lcom/wumii/mimi/model/domain/mobile/MobileChat;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileChat;

    .line 52
    return-void
.end method

.method public setKnockNotice(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->knockNotice:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setLoginUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 84
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
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->messages:Ljava/util/List;

    .line 60
    return-void
.end method

.method public setPullMark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->pullMark:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setRefreshInteval(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->refreshInteval:I

    .line 76
    return-void
.end method

.method public setSupportChat(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->supportChat:Z

    .line 28
    return-void
.end method

.method public setSystemAlert(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/SingleChatMsgResp;->systemAlert:Ljava/lang/String;

    .line 44
    return-void
.end method
