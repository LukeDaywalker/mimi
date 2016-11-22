.class public Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;
.source "ChatMsgGroupMember.java"


# instance fields
.field private kickedReason:Ljava/lang/String;

.field private memberAvatar:Ljava/lang/String;

.field private memberId:Ljava/lang/String;

.field private memberStatus:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private removedMemberCount:Ljava/lang/Long;

.field private status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgItemBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getKickedReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->kickedReason:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemovedMemberCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->removedMemberCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberStatus:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberStatus:Ljava/lang/String;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->parseGroupMemberStatus(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    return-object v0

    .line 54
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;->FORCE_JOINED:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    iput-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    goto :goto_0
.end method

.method public setKickedReason(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->kickedReason:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setMemberAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberAvatar:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->memberId:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public setRemovedMemberCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->removedMemberCount:Ljava/lang/Long;

    .line 47
    return-void
.end method

.method public setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/ChatMsgGroupMember;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 62
    return-void
.end method
