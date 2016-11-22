.class public Lcom/wumii/android/mimi/push/PushReport;
.super Ljava/lang/Object;
.source "PushReport.java"

# interfaces
.implements Lcom/wumii/android/mimi/models/IProguardKeeper;


# instance fields
.field private isShown:Z

.field private receivedTime:J

.field private trackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    .line 15
    iput-wide p2, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    .line 16
    iput-boolean p4, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    .line 17
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 54
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 55
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 57
    check-cast p1, Lcom/wumii/android/mimi/push/PushReport;

    .line 59
    iget-wide v2, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    iget-wide v4, p1, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 60
    iget-boolean v1, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    iget-boolean v2, p1, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    if-ne v1, v2, :cond_0

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    iget-object v1, p1, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getReceivedTime()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    return-wide v0
.end method

.method public getTrackId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    iget-wide v4, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 70
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShown()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    return v0
.end method

.method public setReceivedTime(J)V
    .locals 1

    .prologue
    .line 32
    iput-wide p1, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    .line 33
    return-void
.end method

.method public setShown(Z)V
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    .line 41
    return-void
.end method

.method public setTrackId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PushReport{trackId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/push/PushReport;->trackId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", receivedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/wumii/android/mimi/push/PushReport;->receivedTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/push/PushReport;->isShown:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
