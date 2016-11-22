.class public Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;
.super Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
.source "SingleChatBase.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7061d98891c92cb1L


# instance fields
.field private blockedByConverser:Z

.field private blockedByLoginUser:Z

.field private converserAvatar:Ljava/lang/String;

.field private converserId:Ljava/lang/String;

.field private lastCalRemainTimeInMs:J

.field private remainTimeInMs:Ljava/lang/Long;

.field private remark:Ljava/lang/String;

.field private totalTimeInMs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;-><init>()V

    .line 13
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->totalTimeInMs:J

    return-void
.end method


# virtual methods
.method public getConverserAvatar()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->converserAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public getConverserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->converserId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCalRemainTimeInMs()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->lastCalRemainTimeInMs:J

    return-wide v0
.end method

.method public getRemainTimeInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->remainTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTimeInMs()J
    .locals 2

    .prologue
    .line 59
    iget-wide v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->totalTimeInMs:J

    return-wide v0
.end method

.method public isBlockedByConverser()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->blockedByConverser:Z

    return v0
.end method

.method public isBlockedByLoginUser()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->blockedByLoginUser:Z

    return v0
.end method

.method public setBlockedByConverser(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->blockedByConverser:Z

    .line 32
    return-void
.end method

.method public setBlockedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->blockedByLoginUser:Z

    .line 40
    return-void
.end method

.method public setConverserAvatar(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->converserAvatar:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setConverserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->converserId:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setLastCalRemainTimeInMs(J)V
    .locals 1

    .prologue
    .line 55
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->lastCalRemainTimeInMs:J

    .line 56
    return-void
.end method

.method public setRemainTimeInMs(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->remainTimeInMs:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->remark:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setTotalTimeInMs(J)V
    .locals 1

    .prologue
    .line 63
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/entities/chat/SingleChatBase;->totalTimeInMs:J

    .line 64
    return-void
.end method
