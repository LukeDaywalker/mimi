.class public final Lcom/baidu/mapapi/map/MarkerOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# instance fields
.field isZb:Z

.field private isZh:Z

.field private isZi:Z

.field private isZm:Z

.field private mArrayListn:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private mBitmapDescriptore:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field mBundlec:Landroid/os/Bundle;

.field private mFf:F

.field private mFg:F

.field private mFj:F

.field private mFp:F

.field mIa:I

.field private mIl:I

.field private mIo:I

.field private mIq:I

.field private mLatLngd:Lcom/baidu/mapapi/model/LatLng;

.field private mStringk:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFf:F

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFg:F

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZh:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZi:Z

    iput-boolean v2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZm:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIo:I

    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFp:F

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIq:I

    iput-boolean v3, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZb:Z

    return-void
.end method


# virtual methods
.method a(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIl:I

    return-object p0
.end method

.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Marker;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Marker;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZb:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->isZs:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIa:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mIr:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBundlec:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->mBundlet:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add marker, you must set the position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBitmapDescriptore:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mArrayListn:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "when you add marker, you must set the icon or icons"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBitmapDescriptore:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->mBitmapDescriptorb:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFf:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mFc:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFg:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mFd:F

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZh:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->isZe:Z

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZi:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->isZf:Z

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFj:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mFg:F

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mStringk:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->mStringh:Ljava/lang/String;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIl:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mIi:I

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZm:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Marker;->isZj:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mArrayListn:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Marker;->mArrayListn:Ljava/util/ArrayList;

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIo:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mIo:I

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFp:F

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mFl:F

    iget v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIq:I

    iput v1, v0, Lcom/baidu/mapapi/map/Marker;->mIm:I

    return-object v0
.end method

.method public alpha(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFp:F

    :goto_0
    return-object p0

    :cond_1
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFp:F

    goto :goto_0
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFf:F

    iput p2, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFg:F

    goto :goto_0
.end method

.method public animateType(Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIq:I

    return-object p0
.end method

.method public draggable(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZi:Z

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBundlec:Landroid/os/Bundle;

    return-object p0
.end method

.method public flat(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZm:Z

    return-object p0
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFp:F

    return v0
.end method

.method public getAnchorX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFf:F

    return v0
.end method

.method public getAnchorY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFg:F

    return v0
.end method

.method public getAnimateType()Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIq:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->none:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->drop:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;->grow:Lcom/baidu/mapapi/map/MarkerOptions$MarkerAnimateType;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBitmapDescriptore:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mArrayListn:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPeriod()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIo:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFj:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mStringk:Ljava/lang/String;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIa:I

    return v0
.end method

.method public icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mBitmapDescriptore:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public icons(Ljava/util/ArrayList;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/MarkerOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->mBitmapa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mArrayListn:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public isDraggable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZi:Z

    return v0
.end method

.method public isFlat()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZm:Z

    return v0
.end method

.method public isPerspective()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZh:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZb:Z

    return v0
.end method

.method public period(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIo:I

    return-object p0
.end method

.method public perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZh:Z

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 2

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float v0, p1, v1

    iput v0, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mFj:F

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mStringk:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->isZb:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/MarkerOptions;->mIa:I

    return-object p0
.end method
