.class public Lcom/wumii/mimi/model/domain/mobile/MobileConversation;
.super Ljava/lang/Object;
.source "MobileConversation.java"


# instance fields
.field private blockedByConverser:Z

.field private blockedByLoginUser:Z

.field private content:Ljava/lang/String;

.field private converserAvatar:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private loginUserAvatar:Ljava/lang/String;

.field private remainTimeInMs:Ljava/lang/Long;

.field private secretBlockedByLoginUser:Ljava/lang/Boolean;

.field private secretId:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private totalTimeInMs:J

.field private unreadMsgCount:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    .line 34
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->id:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretId:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->content:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->imageUrl:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->source:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 43
    invoke-direct/range {p0 .. p5}, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iput-object p6, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->remainTimeInMs:Ljava/lang/Long;

    .line 45
    invoke-virtual {p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    .line 46
    iput-object p8, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->unreadMsgCount:Ljava/lang/Long;

    .line 47
    iput-object p9, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->loginUserAvatar:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->converserAvatar:Ljava/lang/String;

    .line 49
    iput-boolean p11, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByConverser:Z

    .line 50
    iput-boolean p12, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByLoginUser:Z

    .line 51
    iput-object p13, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretBlockedByLoginUser:Ljava/lang/Boolean;

    .line 52
    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getConverserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->converserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->loginUserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainTimeInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->remainTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getSecretBlockedByLoginUser()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretBlockedByLoginUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSecretId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretId:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTimeInMs()Ljava/lang/Long;
    .locals 2

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadMsgCount()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->unreadMsgCount:Ljava/lang/Long;

    return-object v0
.end method

.method public isAuthor()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretBlockedByLoginUser:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBlockedByConverser()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByConverser:Z

    return v0
.end method

.method public isBlockedByLoginUser()Z
    .locals 1

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByLoginUser:Z

    return v0
.end method

.method public setBlockedByConverser(Z)V
    .locals 0

    .prologue
    .line 127
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByConverser:Z

    .line 128
    return-void
.end method

.method public setBlockedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 135
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByLoginUser:Z

    .line 136
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->content:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setConverserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->converserAvatar:Ljava/lang/String;

    .line 120
    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->imageUrl:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setLoginUserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->loginUserAvatar:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setRemainTimeInMs(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->remainTimeInMs:Ljava/lang/Long;

    .line 96
    return-void
.end method

.method public setSecretBlockedByLoginUser(Z)V
    .locals 1

    .prologue
    .line 143
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretBlockedByLoginUser:Ljava/lang/Boolean;

    .line 144
    return-void
.end method

.method public setSecretId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->source:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setTotalTimeInMs(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 155
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    .line 156
    return-void
.end method

.method public setUnreadMsgCount(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->unreadMsgCount:Ljava/lang/Long;

    .line 104
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileConversation [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->imageUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remainTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->remainTimeInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->totalTimeInMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", unreadMsgCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->unreadMsgCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loginUserAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->loginUserAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", converserAvatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->converserAvatar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockedByConverser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByConverser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->blockedByLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretBlockedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileConversation;->secretBlockedByLoginUser:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
