.class public final Lcom/baidu/mapapi/map/MapStatusUpdate;
.super Ljava/lang/Object;


# static fields
.field private static final mStringl:Ljava/lang/String;


# instance fields
.field mFg:F

.field mFj:F

.field mIa:I

.field mIe:I

.field mIf:I

.field mIh:I

.field mIi:I

.field mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

.field mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field mMapStatusb:Lcom/baidu/mapapi/map/MapStatus;

.field mPointk:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mStringl:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIa:I

    return-void
.end method


# virtual methods
.method a(Lcom/baidu/platform/comapi/map/ICc;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;
    .locals 11

    iget v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIa:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mMapStatusb:Lcom/baidu/mapapi/map/MapStatus;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int v1, v2

    double-to-int v2, v4

    double-to-int v3, v6

    double-to-int v4, v8

    iget-object v0, p2, Lcom/baidu/mapapi/map/MapStatus;->mBa:Lcom/baidu/platform/comapi/map/B;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mIb:I

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->mBa:Lcom/baidu/platform/comapi/map/B;

    iget-object v5, v5, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v5, v5, Lcom/baidu/platform/comapi/map/B$ICb;->mIa:I

    sub-int v5, v0, v5

    iget-object v0, p2, Lcom/baidu/mapapi/map/MapStatus;->mBa:Lcom/baidu/platform/comapi/map/B;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v0, v0, Lcom/baidu/platform/comapi/map/B$ICb;->mId:I

    iget-object v6, p2, Lcom/baidu/mapapi/map/MapStatus;->mBa:Lcom/baidu/platform/comapi/map/B;

    iget-object v6, v6, Lcom/baidu/platform/comapi/map/B;->mICbj:Lcom/baidu/platform/comapi/map/B$ICb;

    iget v6, v6, Lcom/baidu/platform/comapi/map/B$ICb;->mIc:I

    sub-int v6, v0, v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/ICc;->a(IIIIII)F

    move-result v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mFg:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ICc;->w()I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ICc;->w()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIh:I

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/ICc;->x()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIi:I

    add-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/map/ICc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p2, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mFj:F

    add-float/2addr v4, v5

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mPointk:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mPointk:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/comapi/map/ICc;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p2, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mFj:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mPointk:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget-object v2, p2, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget v4, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mFg:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v6

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;DDLcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v0, v0, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v1, v1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    double-to-int v1, v2

    double-to-int v2, v4

    double-to-int v3, v6

    double-to-int v4, v8

    iget v5, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIe:I

    iget v6, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mIf:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/ICc;->a(IIIIII)F

    move-result v4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapStatusUpdate;->mLatLngBoundsd:Lcom/baidu/mapapi/model/LatLngBounds;

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/LatLngBounds;->getCenter()Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    iget v1, p2, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    iget v3, p2, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iget-object v5, p2, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
