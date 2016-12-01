.class public Lcom/baidu/mapapi/map/MyLocationData$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mDa:D

.field private mDb:D

.field private mFc:F

.field private mFd:F

.field private mFe:F

.field private mIf:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accuracy(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFe:F

    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 10

    new-instance v1, Lcom/baidu/mapapi/map/MyLocationData;

    iget-wide v2, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mDa:D

    iget-wide v4, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mDb:D

    iget v6, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFc:F

    iget v7, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFd:F

    iget v8, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFe:F

    iget v9, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mIf:I

    invoke-direct/range {v1 .. v9}, Lcom/baidu/mapapi/map/MyLocationData;-><init>(DDFFFI)V

    return-object v1
.end method

.method public direction(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFd:F

    return-object p0
.end method

.method public latitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mDa:D

    return-object p0
.end method

.method public longitude(D)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 1

    iput-wide p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mDb:D

    return-object p0
.end method

.method public satellitesNum(I)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mIf:I

    return-object p0
.end method

.method public speed(F)Lcom/baidu/mapapi/map/MyLocationData$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MyLocationData$Builder;->mFc:F

    return-object p0
.end method
