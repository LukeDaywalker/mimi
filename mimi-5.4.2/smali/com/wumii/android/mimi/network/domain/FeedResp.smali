.class public Lcom/wumii/android/mimi/network/domain/FeedResp;
.super Ljava/lang/Object;
.source "FeedResp.java"


# instance fields
.field private allData:Z

.field private buildingFeed:Ljava/lang/Boolean;

.field private feeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileFeed;",
            ">;"
        }
    .end annotation
.end field

.field private numHide:Ljava/lang/Integer;

.field private numNewFeeds:I

.field private organizationLockInfo:Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

.field private pageMark:Ljava/lang/String;

.field private posToGuidances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGuidance;",
            ">;>;"
        }
    .end annotation
.end field

.field private promotions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;",
            ">;"
        }
    .end annotation
.end field

.field private smallCircle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBuildingFeed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->buildingFeed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFeeds()Ljava/util/List;
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
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->feeds:Ljava/util/List;

    return-object v0
.end method

.method public getNumHide()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->numHide:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNumNewFeeds()I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->numNewFeeds:I

    return v0
.end method

.method public getOrganizationLockInfo()Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->organizationLockInfo:Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

    return-object v0
.end method

.method public getPageMark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->pageMark:Ljava/lang/String;

    return-object v0
.end method

.method public getPosToGuidances()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileGuidance;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->posToGuidances:Ljava/util/Map;

    return-object v0
.end method

.method public getPromotions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobilePromotion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->promotions:Ljava/util/List;

    return-object v0
.end method

.method public getSmallCircle()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->smallCircle:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAllData()Z
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lcom/wumii/android/mimi/network/domain/FeedResp;->allData:Z

    return v0
.end method
