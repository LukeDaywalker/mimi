.class public Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;
.super Ljava/lang/Object;
.source "RecommendCirclesResp.java"


# instance fields
.field private circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;",
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
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
            "Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;->circles:Ljava/util/List;

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
    .line 17
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/RecommendCirclesResp;->industryNames:Ljava/util/List;

    return-object v0
.end method
