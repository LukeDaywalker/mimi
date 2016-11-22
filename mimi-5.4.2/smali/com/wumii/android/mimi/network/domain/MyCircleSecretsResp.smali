.class public Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;
.super Ljava/lang/Object;
.source "MyCircleSecretsResp.java"


# instance fields
.field private circleDescription:Ljava/lang/String;

.field private circleImage:Ljava/lang/String;

.field private circleLockInfo:Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

.field private cirlce:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

.field private companyCount:I

.field private labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxTime:Ljava/lang/Long;

.field private minTime:Ljava/lang/Long;

.field private numNewFeeds:I

.field private participationStatus:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

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

.field private schoolCount:I

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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method


# virtual methods
.method public getCircleDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->circleDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->circleImage:Ljava/lang/String;

    return-object v0
.end method

.method public getCircleLockInfo()Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->circleLockInfo:Lcom/wumii/mimi/model/domain/mobile/MobileCircleLockInfo;

    return-object v0
.end method

.method public getCirlce()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->cirlce:Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    return-object v0
.end method

.method public getCompanyCount()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->companyCount:I

    return v0
.end method

.method public getLabels()Ljava/util/List;
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
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->labels:Ljava/util/List;

    return-object v0
.end method

.method public getMaxTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->maxTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getMinTime()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->minTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getNumNewFeeds()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->numNewFeeds:I

    return v0
.end method

.method public getParticipationStatus()Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->participationStatus:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

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
    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->posToGuidances:Ljava/util/Map;

    return-object v0
.end method

.method public getSchoolCount()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->schoolCount:I

    return v0
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
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->secrets:Ljava/util/List;

    return-object v0
.end method

.method public setCircleDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->circleDescription:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setCircleImage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->circleImage:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setParticipationStatus(Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/wumii/android/mimi/network/domain/MyCircleSecretsResp;->participationStatus:Lcom/wumii/mimi/model/domain/mobile/status/MobileCircleParticipationStatus;

    .line 96
    return-void
.end method
