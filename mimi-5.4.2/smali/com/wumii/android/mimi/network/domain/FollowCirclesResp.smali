.class public Lcom/wumii/android/mimi/network/domain/FollowCirclesResp;
.super Ljava/lang/Object;
.source "FollowCirclesResp.java"


# instance fields
.field private circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;>;"
        }
    .end annotation
.end field

.field private industryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public getCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileCircle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FollowCirclesResp;->circles:Ljava/util/List;

    return-object v0
.end method

.method public getIndustryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FollowCirclesResp;->industryNames:Ljava/util/List;

    return-object v0
.end method
