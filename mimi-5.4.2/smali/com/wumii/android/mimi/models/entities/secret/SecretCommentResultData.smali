.class public Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;
.super Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;
.source "SecretCommentResultData.java"


# instance fields
.field private direction:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

.field private increCount:I

.field private isLoadPageComments:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p3, p4}, Lcom/wumii/android/mimi/models/entities/secret/SecretResultData;-><init>(ZZ)V

    .line 14
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->increCount:I

    .line 15
    iput-boolean p2, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->isLoadPageComments:Z

    .line 16
    return-void
.end method


# virtual methods
.method public getDirection()Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->direction:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    return-object v0
.end method

.method public getIncreCount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->increCount:I

    return v0
.end method

.method public isLoadPageComments()Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->isLoadPageComments:Z

    return v0
.end method

.method public setDirection(Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->direction:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    .line 40
    return-void
.end method

.method public setIncreCount(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->increCount:I

    .line 24
    return-void
.end method

.method public setLoadPageComments(Z)V
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->isLoadPageComments:Z

    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SecretCommentResultData [increCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->increCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isLoadPageComments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->isLoadPageComments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", direction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/secret/SecretCommentResultData;->direction:Lcom/wumii/android/mimi/models/entities/secret/LoadPageCommentDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
