.class public Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;
.super Ljava/lang/Object;
.source "GroupChatMsgResp.java"


# instance fields
.field private allData:Z

.field private chat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

.field private groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field private maxId:Ljava/lang/String;

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

.field private minId:Ljava/lang/String;

.field private minValidTime:Ljava/util/Date;

.field private transfigurationQuota:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChat()Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    return-object v0
.end method

.method public getGroupOwner()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getMaxId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->maxId:Ljava/lang/String;

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
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->messages:Ljava/util/List;

    return-object v0
.end method

.method public getMinId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->minId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinValidTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->minValidTime:Ljava/util/Date;

    return-object v0
.end method

.method public getTransfigurationQuota()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->transfigurationQuota:I

    return v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->allData:Z

    return v0
.end method

.method public setAllData(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->allData:Z

    .line 68
    return-void
.end method

.method public setChat(Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->chat:Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;

    .line 28
    return-void
.end method

.method public setGroupOwner(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->groupOwner:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 92
    return-void
.end method

.method public setLoginUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->loginUser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 36
    return-void
.end method

.method public setMaxId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->maxId:Ljava/lang/String;

    .line 60
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
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->messages:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setMinId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->minId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMinValidTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->minValidTime:Ljava/util/Date;

    .line 76
    return-void
.end method

.method public setTransfigurationQuota(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/wumii/android/mimi/network/domain/GroupChatMsgResp;->transfigurationQuota:I

    .line 84
    return-void
.end method
