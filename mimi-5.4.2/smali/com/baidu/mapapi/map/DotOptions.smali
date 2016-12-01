.class public final Lcom/baidu/mapapi/map/DotOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field isZb:Z

.field mBundlec:Landroid/os/Bundle;

.field mIa:I

.field private mIe:I

.field private mIf:I

.field private mLatLngd:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mIe:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mIf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->isZb:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Dot;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Dot;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/DotOptions;->isZb:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Dot;->isZs:Z

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIa:I

    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->mIr:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->mBundlec:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Dot;->mBundlet:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIe:I

    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->mIb:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/DotOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Dot;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIf:I

    iput v1, v0, Lcom/baidu/mapapi/map/Dot;->mIc:I

    return-object v0
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "dot center can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIe:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->mBundlec:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mIe:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mIf:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->mIa:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->isZb:Z

    return v0
.end method

.method public radius(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIf:I

    :cond_0
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/DotOptions;->isZb:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/DotOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->mIa:I

    return-object p0
.end method
