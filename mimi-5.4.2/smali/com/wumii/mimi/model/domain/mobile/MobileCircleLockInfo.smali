.class public Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;
.super Ljava/lang/Object;
.source "MobileCircleLockInfo.java"


# instance fields
.field memberCount:I

.field minUnlockMemberCount:I

.field secretCount:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->memberCount:I

    .line 12
    iput p2, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->secretCount:I

    .line 13
    iput p3, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->minUnlockMemberCount:I

    .line 14
    return-void
.end method


# virtual methods
.method public getMemberCount()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->memberCount:I

    return v0
.end method

.method public getMinUnlockMemberCount()I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->minUnlockMemberCount:I

    return v0
.end method

.method public getSecretCount()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->secretCount:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "MobileCircleLockInfo [memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->memberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", secretCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->secretCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", minUnlockMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->minUnlockMemberCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
