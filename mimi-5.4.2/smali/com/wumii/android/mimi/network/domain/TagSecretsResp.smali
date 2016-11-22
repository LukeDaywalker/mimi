.class public Lcom/wumii/android/mimi/network/domain/TagSecretsResp;
.super Ljava/lang/Object;
.source "TagSecretsResp.java"


# instance fields
.field private maxId:Ljava/lang/String;

.field private minId:Ljava/lang/String;

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
.method public getMaxId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->maxId:Ljava/lang/String;

    return-object v0
.end method

.method public getMinId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->minId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/TagSecretsResp;->secrets:Ljava/util/List;

    return-object v0
.end method
