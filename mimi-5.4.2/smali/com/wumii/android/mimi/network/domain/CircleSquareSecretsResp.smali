.class public Lcom/wumii/android/mimi/network/domain/CircleSquareSecretsResp;
.super Ljava/lang/Object;
.source "CircleSquareSecretsResp.java"


# instance fields
.field private maxTime:J

.field private minTime:J

.field private secrets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxTime()J
    .locals 2

    .prologue
    .line 18
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/CircleSquareSecretsResp;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    .prologue
    .line 14
    iget-wide v0, p0, Lcom/wumii/android/mimi/network/domain/CircleSquareSecretsResp;->minTime:J

    return-wide v0
.end method

.method public getSecrets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileFeed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/CircleSquareSecretsResp;->secrets:Ljava/util/List;

    return-object v0
.end method
