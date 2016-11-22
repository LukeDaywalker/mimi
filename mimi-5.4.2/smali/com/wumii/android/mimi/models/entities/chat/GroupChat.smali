.class public Lcom/wumii/android/mimi/models/entities/chat/GroupChat;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.source "GroupChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2a5ba7b111ebeb7eL


# instance fields
.field private allBlocked:Z

.field private capacity:I

.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private circleLimited:Z

.field private creationTime:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private groupOwnerAvatar:Ljava/lang/String;

.field private groupOwnerId:Ljava/lang/String;

.field private hasNewChatMemberBan:Z

.field private icon:Ljava/lang/String;

.field private impact:Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

.field private isNewGroupChat:Z

.field private isOwner:Z

.field private isOwnerFromCircle:Z

.field private limitedGender:Lcom/wumii/android/mimi/models/entities/Gender;

.field private memberCount:I

.field private memberFromCircleCount:I

.field private name:Ljava/lang/String;

.field private needPassword:Z

.field private notifyNewMessage:Ljava/lang/Boolean;

.field private password:Ljava/lang/String;

.field private passwordHint:Ljava/lang/String;

.field private status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

.field private todayMsgCount:I

.field private transfigurationQuota:I

.field private validationNeeded:Z

.field private validationQuestion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->transfigurationQuota:I

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->transfigurationQuota:I

    .line 48
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->setChatId(Ljava/lang/String;)V

    .line 49
    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->capacity:I

    return v0
.end method

.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->groupOwnerAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupOwnerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->groupOwnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getImpact()Lcom/wumii/android/mimi/models/entities/GroupChatImpact;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->impact:Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    return-object v0
.end method

.method public getLimitedGender()Lcom/wumii/android/mimi/models/entities/Gender;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->limitedGender:Lcom/wumii/android/mimi/models/entities/Gender;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->memberCount:I

    return v0
.end method

.method public getMemberFromCircleCount()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->memberFromCircleCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyNewMessage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->passwordHint:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    return-object v0
.end method

.method public getTodayMsgCount()I
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->todayMsgCount:I

    return v0
.end method

.method public getTransfigurationQuota()I
    .locals 1

    .prologue
    .line 244
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->transfigurationQuota:I

    return v0
.end method

.method public getValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->validationQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->allBlocked:Z

    return v0
.end method

.method public isCircleLimited()Z
    .locals 1

    .prologue
    .line 220
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->circleLimited:Z

    return v0
.end method

.method public isHasNewChatMemberBan()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->hasNewChatMemberBan:Z

    return v0
.end method

.method public isNeedPassword()Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->needPassword:Z

    return v0
.end method

.method public isNewGroupChat()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNewGroupChat:Z

    return v0
.end method

.method public isOwner()Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner:Z

    return v0
.end method

.method public isOwnerFromCircle()Z
    .locals 1

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwnerFromCircle:Z

    return v0
.end method

.method public isValidationNeeded()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->validationNeeded:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 192
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->allBlocked:Z

    .line 193
    return-void
.end method

.method public setCapacity(I)V
    .locals 0

    .prologue
    .line 128
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->capacity:I

    .line 129
    return-void
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 217
    return-void
.end method

.method public setCircleLimited(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->circleLimited:Z

    .line 225
    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->creationTime:Ljava/util/Date;

    .line 169
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->description:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setGroupOwnerAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->groupOwnerAvatar:Ljava/lang/String;

    .line 241
    return-void
.end method

.method public setGroupOwnerId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->groupOwnerId:Ljava/lang/String;

    .line 233
    return-void
.end method

.method public setHasNewChatMemberBan(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->hasNewChatMemberBan:Z

    .line 265
    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->icon:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setImpact(Lcom/wumii/android/mimi/models/entities/GroupChatImpact;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->impact:Lcom/wumii/android/mimi/models/entities/GroupChatImpact;

    .line 257
    return-void
.end method

.method public setLimitedGender(Lcom/wumii/android/mimi/models/entities/Gender;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->limitedGender:Lcom/wumii/android/mimi/models/entities/Gender;

    .line 185
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->memberCount:I

    .line 121
    return-void
.end method

.method public setMemberFromCircleCount(I)V
    .locals 0

    .prologue
    .line 144
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->memberFromCircleCount:I

    .line 145
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->name:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setNeedPassword(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->needPassword:Z

    .line 105
    return-void
.end method

.method public setNewGroupChat(Z)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isNewGroupChat:Z

    .line 161
    return-void
.end method

.method public setNotifyNewMessage(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    .line 137
    return-void
.end method

.method public setOwner(Z)V
    .locals 0

    .prologue
    .line 112
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwner:Z

    .line 113
    return-void
.end method

.method public setOwnerFromCircle(Z)V
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->isOwnerFromCircle:Z

    .line 153
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->password:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public setPasswordHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->passwordHint:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setStatus(Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->status:Lcom/wumii/android/mimi/models/entities/GroupMemberStatus;

    .line 97
    return-void
.end method

.method public setTodayMsgCount(I)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->todayMsgCount:I

    .line 177
    return-void
.end method

.method public setTransfigurationQuota(I)V
    .locals 0

    .prologue
    .line 248
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->transfigurationQuota:I

    .line 249
    return-void
.end method

.method public setValidationNeeded(Z)V
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->validationNeeded:Z

    .line 201
    return-void
.end method

.method public setValidationQuestion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/GroupChat;->validationQuestion:Ljava/lang/String;

    .line 209
    return-void
.end method
