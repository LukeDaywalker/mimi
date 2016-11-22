.class public Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;
.super Ljava/lang/Object;
.source "GetCrowdsResp.java"


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;->entries:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$GetCrowdsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/GetCrowdsResp$CrowdsResp;->entries:Ljava/util/List;

    .line 42
    return-void
.end method
