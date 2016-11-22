.class public abstract Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;
.super Lcom/wumii/mimi/model/domain/mobile/MobileChat;
.source "MobileSingleChat.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e6fe43617bc2910L


# instance fields
.field blockedByConverser:Z

.field blockedByLoginUser:Z

.field converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

.field remainTimeInMs:Ljava/lang/Long;

.field remark:Ljava/lang/String;

.field totalTimeInMs:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>()V

    .line 12
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->totalTimeInMs:J

    .line 16
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/wumii/mimi/model/domain/mobile/MobileChat;-><init>(Ljava/lang/String;)V

    .line 12
    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->totalTimeInMs:J

    .line 20
    return-void
.end method


# virtual methods
.method public getConverser()Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    return-object v0
.end method

.method public getRemainTimeInMs()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remainTimeInMs:Ljava/lang/Long;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTimeInMs()J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->totalTimeInMs:J

    return-wide v0
.end method

.method public isBlockedByConverser()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByConverser:Z

    return v0
.end method

.method public isBlockedByLoginUser()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByLoginUser:Z

    return v0
.end method

.method public setBlockedByConverser(Z)V
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByConverser:Z

    .line 64
    return-void
.end method

.method public setBlockedByLoginUser(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByLoginUser:Z

    .line 40
    return-void
.end method

.method public setConverser(Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    .line 56
    return-void
.end method

.method public setRemainTimeInMs(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remainTimeInMs:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remark:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setTotalTimeInMs(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->totalTimeInMs:J

    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileSingleChat [remark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remark:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockedByConverser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByConverser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", blockedByLoginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->blockedByLoginUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", remainTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->remainTimeInMs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", totalTimeInMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->totalTimeInMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", converser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileSingleChat;->converser:Lcom/wumii/mimi/model/domain/mobile/MobileScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", super="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 76
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
