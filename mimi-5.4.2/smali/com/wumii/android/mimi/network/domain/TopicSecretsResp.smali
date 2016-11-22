.class public Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;
.super Ljava/lang/Object;
.source "TopicSecretsResp.java"


# instance fields
.field private maxTime:Ljava/lang/Long;

.field private minTime:Ljava/lang/Long;

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
.method public getMaxTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->maxTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->minTime:Ljava/lang/Long;

    return-object v0
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
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TopicSecretsResp;->secrets:Ljava/util/List;

    return-object v0
.end method
