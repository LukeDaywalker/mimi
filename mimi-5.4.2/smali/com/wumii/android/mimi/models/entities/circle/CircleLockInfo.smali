.class public Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;
.super Ljava/lang/Object;
.source "CircleLockInfo.java"


# instance fields
.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private memberCount:I

.field private minUnlockMemberCount:I

.field private secretCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;III)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->memberCount:I

    .line 15
    iput p3, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->secretCount:I

    .line 16
    iput p4, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->minUnlockMemberCount:I

    .line 17
    return-void
.end method

.method public static parseCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/Circle;Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;)Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;
    .locals 2

    .prologue
    .line 64
    if-nez p1, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setMemberCount(I)V

    .line 69
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getMinUnlockMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setMinUnlockMemberCount(I)V

    .line 70
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getSecretCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setSecretCount(I)V

    .line 71
    invoke-virtual {v0, p0}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method

.method public static parseCircleLockInfo(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;)Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;
    .locals 2

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 55
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;-><init>()V

    .line 56
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setMemberCount(I)V

    .line 57
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getMinUnlockMemberCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setMinUnlockMemberCount(I)V

    .line 58
    invoke-virtual {p1}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;->getSecretCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setSecretCount(I)V

    .line 59
    invoke-static {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method


# virtual methods
.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public getMemberCount()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->memberCount:I

    return v0
.end method

.method public getMinUnlockMemberCount()I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->minUnlockMemberCount:I

    return v0
.end method

.method public getSecretCount()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->secretCount:I

    return v0
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 49
    return-void
.end method

.method public setMemberCount(I)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->memberCount:I

    .line 25
    return-void
.end method

.method public setMinUnlockMemberCount(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->minUnlockMemberCount:I

    .line 41
    return-void
.end method

.method public setSecretCount(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;->secretCount:I

    .line 33
    return-void
.end method
