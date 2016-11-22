.class public Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;
.super Ljava/lang/Object;
.source "SecretResultData.java"


# instance fields
.field private avatarId:Ljava/lang/String;

.field private canTransfigure:Z

.field private hasNext:Z

.field private hasPrev:Z

.field private loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

.field private secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasPrev:Z

    .line 19
    iput-boolean p2, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasNext:Z

    .line 20
    return-void
.end method


# virtual methods
.method public getAvatarId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->avatarId:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    return-object v0
.end method

.method public getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasNext:Z

    return v0
.end method

.method public hasPrev()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasPrev:Z

    return v0
.end method

.method public isCanTransfigure()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->canTransfigure:Z

    return v0
.end method

.method public setAvatarId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->avatarId:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setCanTransfigure(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->canTransfigure:Z

    .line 68
    return-void
.end method

.method public setHasNext(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasNext:Z

    .line 36
    return-void
.end method

.method public setHasPrev(Z)V
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasPrev:Z

    .line 28
    return-void
.end method

.method public setLoginUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    .line 60
    return-void
.end method

.method public setSecret(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SecretResultData [hasPrev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasPrev:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hasNext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->hasNext:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->secret:Lcom/wumii/android/mimi/models/entities/secret/Secret;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", loginUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->loginUser:Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", avatarId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->avatarId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", canTransfigure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;->canTransfigure:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
