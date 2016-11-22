.class public Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChat;
.source "MobileGroupChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x50754b8ef00ace61L


# instance fields
.field allBlocked:Z

.field capacity:I

.field circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field circleLimited:Z

.field creationTime:Ljava/util/Date;

.field description:Ljava/lang/String;

.field icon:Ljava/lang/String;

.field isNewGroupChat:Z

.field isOwner:Z

.field isOwnerFromCircle:Z

.field limitedGender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

.field memberCount:I

.field memberFromCircleCount:I

.field name:Ljava/lang/String;

.field needPassword:Z

.field notifyNewMessage:Ljava/lang/Boolean;

.field organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field organizationLimited:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field password:Ljava/lang/String;

.field passwordHint:Ljava/lang/String;

.field status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

.field todayMsgCount:I

.field user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field validationNeeded:Z

.field validationQuestion:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIILjava/lang/Boolean;Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;IZZLjava/util/Date;Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;Lcom/wumii/mimi/model/domain/mobile/MobileCircle;ILcom/wumii/mimi/model/domain/mobile/MobileGender;ZZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>(Ljava/lang/String;)V

    .line 51
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->name:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->description:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->icon:Ljava/lang/String;

    .line 54
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->password:Ljava/lang/String;

    .line 55
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->passwordHint:Ljava/lang/String;

    .line 56
    iput-boolean p7, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->needPassword:Z

    .line 57
    iput-boolean p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwner:Z

    .line 58
    iput p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberCount:I

    .line 59
    iput p10, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->capacity:I

    .line 60
    iput-object p11, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    .line 61
    iput-object p12, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 62
    iput-object p13, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 63
    move/from16 v0, p14

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberFromCircleCount:I

    .line 64
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwnerFromCircle:Z

    .line 65
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isNewGroupChat:Z

    .line 66
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->creationTime:Ljava/util/Date;

    .line 67
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    .line 68
    move/from16 v0, p20

    iput v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->todayMsgCount:I

    .line 69
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->limitedGender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    .line 70
    move/from16 v0, p23

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->allBlocked:Z

    .line 71
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationNeeded:Z

    .line 72
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationQuestion:Ljava/lang/String;

    .line 73
    if-nez p18, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organizationLimited:Z

    .line 74
    move/from16 v0, p22

    iput-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circleLimited:Z

    .line 75
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 76
    return-void

    :cond_0
    move/from16 v1, p22

    .line 73
    goto :goto_0
.end method


# virtual methods
.method public getCapacity()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->capacity:I

    return v0
.end method

.method public getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->creationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitedGender()Lcom/wumii/mimi/model/domain/mobile/MobileGender;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->limitedGender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberCount:I

    return v0
.end method

.method public getMemberFromCircleCount()I
    .locals 1

    .prologue
    .line 143
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberFromCircleCount:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifyNewMessage()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOrganization()Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->passwordHint:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    return-object v0
.end method

.method public getTodayMsgCount()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->todayMsgCount:I

    return v0
.end method

.method public getUser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getValidationQuestion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationQuestion:Ljava/lang/String;

    return-object v0
.end method

.method public isAllBlocked()Z
    .locals 1

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->allBlocked:Z

    return v0
.end method

.method public isCircleLimited()Z
    .locals 1

    .prologue
    .line 219
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circleLimited:Z

    return v0
.end method

.method public isNeedPassword()Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->needPassword:Z

    return v0
.end method

.method public isNewGroupChat()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isNewGroupChat:Z

    return v0
.end method

.method public isOrganizationLimited()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organizationLimited:Z

    return v0
.end method

.method public isOwner()Z
    .locals 1

    .prologue
    .line 99
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwner:Z

    return v0
.end method

.method public isOwnerFromCircle()Z
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwnerFromCircle:Z

    return v0
.end method

.method public setAllBlocked(Z)V
    .locals 0

    .prologue
    .line 191
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->allBlocked:Z

    .line 192
    return-void
.end method

.method public setCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    .line 216
    return-void
.end method

.method public setLimitedGender(Lcom/wumii/mimi/model/domain/mobile/MobileGender;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->limitedGender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    .line 180
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .prologue
    .line 111
    iput p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberCount:I

    .line 112
    return-void
.end method

.method public setNotifyNewMessage(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    .line 124
    return-void
.end method

.method public setOrganization(Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    .line 164
    return-void
.end method

.method public setStatus(Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    .line 140
    return-void
.end method

.method public setTodayMsgCount(I)V
    .locals 0

    .prologue
    .line 171
    iput p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->todayMsgCount:I

    .line 172
    return-void
.end method

.method public setUser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 136
    return-void
.end method

.method public setValidationNeeded(Z)V
    .locals 0

    .prologue
    .line 199
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationNeeded:Z

    .line 200
    return-void
.end method

.method public setValidationQuestionn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationQuestion:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileGroupChat [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->password:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", passwordHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->passwordHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->status:Lcom/wumii/mimi/model/domain/mobile/MobileGroupMemberStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", needPassword="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->needPassword:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOwner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwner:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->capacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", notifyNewMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->notifyNewMessage:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->user:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memberFromCircleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->memberFromCircleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isOwnerFromCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isOwnerFromCircle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isNewGroupChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->isNewGroupChat:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->creationTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organization:Lcom/wumii/mimi/model/domain/mobile/MobileOrganization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", todayMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->todayMsgCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", limitedGender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->limitedGender:Lcom/wumii/mimi/model/domain/mobile/MobileGender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", organizationLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->organizationLimited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", allBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->allBlocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", validationNeeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", validationQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationQuestion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circle:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", circleLimited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->circleLimited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 240
    invoke-super {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validationNeeded()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileGroupChat;->validationNeeded:Z

    return v0
.end method
