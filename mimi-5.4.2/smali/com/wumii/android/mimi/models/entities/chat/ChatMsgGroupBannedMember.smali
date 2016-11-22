.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgGroupBannedMember.java"


# instance fields
.field private banId:Ljava/lang/String;

.field private canShowBanDetail:Z

.field private memberAvatar:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private memberIsLoginUser:Z

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBanId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->banId:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->status:I

    return v0
.end method

.method public isCanShowBanDetail()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->canShowBanDetail:Z

    return v0
.end method

.method public isMemberIsLoginUser()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberIsLoginUser:Z

    return v0
.end method

.method public setBanId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->banId:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setCanShowBanDetail(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->canShowBanDetail:Z

    .line 64
    return-void
.end method

.method public setMemberAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberAvatar:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberId:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setMemberIsLoginUser(Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->memberIsLoginUser:Z

    .line 56
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupBannedMember;->status:I

    .line 40
    return-void
.end method
