.class public final Lcom/baidu/mapapi/map/MapStatus$Builder;
.super Ljava/lang/Object;


# instance fields
.field private mDg:D

.field private mDh:D

.field private mFa:F

.field private mFc:F

.field private mFd:F

.field private mLatLngBoundsf:Lcom/baidu/mapapi/model/LatLngBounds;

.field private mLatLngb:Lcom/baidu/mapapi/model/LatLng;

.field private mPointe:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x31000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFa:F

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFc:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFd:F

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mPointe:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngBoundsf:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDg:D

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDh:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapStatus;)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, -0x31000000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFa:F

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFc:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFd:F

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mPointe:Landroid/graphics/Point;

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngBoundsf:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDg:D

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDh:D

    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFa:F

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFc:F

    iget v0, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFd:F

    iget-object v0, p1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mPointe:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDg:D

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mDh:D

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MapStatus;
    .locals 7

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFa:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFc:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFd:F

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mPointe:Landroid/graphics/Point;

    iget-object v6, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngBoundsf:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0
.end method

.method public overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFc:F

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFa:F

    return-object p0
.end method

.method public target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mPointe:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->mFd:F

    return-object p0
.end method
