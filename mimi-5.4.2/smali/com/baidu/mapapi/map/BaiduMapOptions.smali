.class public final Lcom/baidu/mapapi/map/BaiduMapOptions;
.super Ljava/lang/Object;


# instance fields
.field isZb:Z

.field isZd:Z

.field isZe:Z

.field isZf:Z

.field isZg:Z

.field isZh:Z

.field isZi:Z

.field mIc:I

.field mMapStatusa:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    new-instance v2, Lcom/baidu/mapapi/model/LatLng;

    const-wide v6, 0x4043f51c970f7b9eL    # 39.914935

    const-wide v8, 0x405d19ccb3a2595cL    # 116.403119

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    const/high16 v4, 0x41400000    # 12.0f

    move v3, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mMapStatusa:Lcom/baidu/mapapi/map/MapStatus;

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZb:Z

    iput v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mIc:I

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZd:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZe:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZf:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZg:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZh:Z

    iput-boolean v10, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZi:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/platform/comapi/map/ICz;
    .locals 2

    new-instance v0, Lcom/baidu/platform/comapi/map/ICz;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/ICz;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mMapStatusa:Lcom/baidu/mapapi/map/MapStatus;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MapStatus;->c()Lcom/baidu/platform/comapi/map/B;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->a(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZb:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->a(Z)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mIc:I

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->a(I)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZd:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->b(Z)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZe:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->c(Z)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZf:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->d(Z)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZg:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/ICz;->e(Z)Lcom/baidu/platform/comapi/map/ICz;

    move-result-object v0

    return-object v0
.end method

.method public compassEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZb:Z

    return-object p0
.end method

.method public mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mMapStatusa:Lcom/baidu/mapapi/map/MapStatus;

    :cond_0
    return-object p0
.end method

.method public mapType(I)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->mIc:I

    return-object p0
.end method

.method public overlookingGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZf:Z

    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZd:Z

    return-object p0
.end method

.method public scaleControlEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZi:Z

    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZe:Z

    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZh:Z

    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/baidu/mapapi/map/BaiduMapOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMapOptions;->isZg:Z

    return-object p0
.end method
