.class public Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;
.super Ljava/lang/Object;
.source "FeedModule.java"


# instance fields
.field private circleLockInfo:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    return-void
.end method


# virtual methods
.method public getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->circleLockInfo:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    return-object v0
.end method

.method public setCircleLockInfo(Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->circleLockInfo:Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    .line 398
    return-void
.end method
