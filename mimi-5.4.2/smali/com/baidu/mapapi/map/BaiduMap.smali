.class public Lcom/baidu/mapapi/map/BaiduMap;
.super Ljava/lang/Object;


# static fields
.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field private static final mStringd:Ljava/lang/String;


# instance fields
.field private isZI:Z

.field mAc:Lcom/baidu/platform/comapi/map/A;

.field private mCi:Lcom/baidu/platform/comapi/map/C;

.field private mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyOnWriteArrayListt:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

.field private mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

.field private mListj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Overlay;",
            ">;"
        }
    .end annotation
.end field

.field private mListk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private mLockA:Ljava/util/concurrent/locks/Lock;

.field private mLockB:Ljava/util/concurrent/locks/Lock;

.field private mMCal:Lcom/baidu/mapapi/map/Overlay$MCa;

.field private mMCch:Lcom/baidu/platform/comapi/map/MCc;

.field private mMCgg:Lcom/baidu/platform/comapi/map/MCg;

.field mMapViewa:Lcom/baidu/mapapi/map/MapView;

.field private mMarkerD:Lcom/baidu/mapapi/map/Marker;

.field private mMarkerF:Lcom/baidu/mapapi/map/Marker;

.field private mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

.field private mMyLocationDataG:Lcom/baidu/mapapi/map/MyLocationData;

.field private mOnMapClickListenero:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

.field private mOnMapDoubleClickListenerq:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

.field private mOnMapDrawFrameCallbackx:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

.field private mOnMapLoadedCallbackp:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

.field private mOnMapLongClickListenerr:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

.field private mOnMapStatusChangeListenerm:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

.field private mOnMapTouchListenern:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

.field private mOnMarkerDragListeneru:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

.field private mOnMyLocationClickListenerv:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

.field private mProjectione:Lcom/baidu/mapapi/map/Projection;

.field private mSnapshotReadyCallbackw:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

.field mTextureMapViewb:Lcom/baidu/mapapi/map/TextureMapView;

.field private mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

.field private mUiSettingsf:Lcom/baidu/mapapi/map/UiSettings;

.field private mViewE:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/BaiduMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/BaiduMap;->mStringd:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/baidu/platform/comapi/map/C;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayListt:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/C;->b()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    sget-object v0, Lcom/baidu/platform/comapi/map/A;->mAb:Lcom/baidu/platform/comapi/map/A;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mAc:Lcom/baidu/platform/comapi/map/A;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
.end method

.method constructor <init>(Lcom/baidu/platform/comapi/map/MCg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayListt:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCg;->a()Lcom/baidu/platform/comapi/map/MCc;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    sget-object v0, Lcom/baidu/platform/comapi/map/A;->mAa:Lcom/baidu/platform/comapi/map/A;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mAc:Lcom/baidu/platform/comapi/map/A;

    invoke-direct {p0}, Lcom/baidu/mapapi/map/BaiduMap;->c()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Marker;)Lcom/baidu/mapapi/map/Marker;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerF:Lcom/baidu/mapapi/map/Marker;

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Lcom/baidu/mapapi/map/Projection;)Lcom/baidu/mapapi/map/Projection;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mProjectione:Lcom/baidu/mapapi/map/Projection;

    return-object p1
.end method

.method private a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/B;
    .locals 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;->a(Lcom/baidu/platform/comapi/map/MCc;Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MapStatus;->b(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListj:Ljava/util/List;

    return-object v0
.end method

.method private final a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 11

    const/high16 v10, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->isMyLocationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v6, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v8, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v6

    :try_start_0
    const-string/jumbo v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v7, "ptx"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v7, "pty"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v7, p1, Lcom/baidu/mapapi/map/MyLocationData;->accuracy:F

    float-to-int v7, v7

    invoke-static {v0, v7}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v0

    int-to-float v0, v0

    const-string/jumbo v7, "radius"

    float-to-double v8, v0

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    iget-boolean v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->enableDirection:Z

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    rem-float/2addr v0, v10

    const/high16 v7, 0x43340000    # 180.0f

    cmpl-float v7, v0, v7

    if-lez v7, :cond_5

    sub-float/2addr v0, v10

    :cond_2
    :goto_1
    const-string/jumbo v7, "direction"

    float-to-double v8, v0

    invoke-virtual {v4, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownor"

    const-string/jumbo v7, "NormalLocArrow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownorid"

    const/16 v7, 0x1c

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfoc"

    const-string/jumbo v7, "FocusLocArrow"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfocid"

    const/16 v7, 0x1d

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v0, "data"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    sget-object v4, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->COMPASS:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    if-ne v0, v4, :cond_3

    const-string/jumbo v0, "ptx"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    invoke-virtual {v5, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "pty"

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {v5, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "radius"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "direction"

    const/4 v4, 0x0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownor"

    const-string/jumbo v4, "direction_wheel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrownorid"

    const/16 v4, 0x36

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfoc"

    const-string/jumbo v4, "direction_wheel"

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "iconarrowfocid"

    const/16 v4, 0x36

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    iget-object v0, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->mArrayIa:[I

    iget-object v1, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->locationMode:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    iget v1, p1, Lcom/baidu/mapapi/map/MyLocationData;->direction:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    const/high16 v1, -0x3dcc0000    # -45.0f

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto/16 :goto_0

    :cond_5
    const/high16 v7, -0x3ccc0000    # -180.0f

    cmpg-float v7, v0, v7

    if-gez v7, :cond_2

    add-float/2addr v0, v10

    goto/16 :goto_1

    :cond_6
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, Lcom/baidu/mapapi/map/MyLocationConfiguration;->customMarker:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v6, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v6}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iget-object v8, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->mBitmapa:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    const-string/jumbo v10, "imgdata"

    invoke-virtual {v7, v10, v9}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v9, "imgindex"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v7, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "imgH"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "imgW"

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v7, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v5, v0, [Lcom/baidu/mapapi/model/ParcelItem;

    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_9
    const-string/jumbo v0, "icondata"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_a
    move-object v0, v2

    goto/16 :goto_3

    :pswitch_2
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, p1, Lcom/baidu/mapapi/map/MyLocationData;->latitude:D

    iget-wide v4, p1, Lcom/baidu/mapapi/map/MyLocationData;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget v1, v1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatusUpdateFactory;->newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/BaiduMap;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->isZI:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/platform/comapi/map/MCc;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    return-object v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListk:Ljava/util/List;

    return-object v0
.end method

.method private c()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListj:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListk:Ljava/util/List;

    new-instance v0, Lcom/baidu/mapapi/map/UiSettings;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/UiSettings;-><init>(Lcom/baidu/platform/comapi/map/MCc;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mUiSettingsf:Lcom/baidu/mapapi/map/UiSettings;

    new-instance v0, Lcom/baidu/mapapi/map/MCa;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MCa;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCal:Lcom/baidu/mapapi/map/Overlay$MCa;

    new-instance v0, Lcom/baidu/mapapi/map/MCb;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MCb;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCi;)V

    new-instance v0, Lcom/baidu/mapapi/map/MCc;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MCc;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/MCn;)V

    new-instance v0, Lcom/baidu/mapapi/map/MCd;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MCd;-><init>(Lcom/baidu/mapapi/map/BaiduMap;)V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/I;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/BaiduMap;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapStatusChangeListenerm:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-object v0
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapTouchListenern:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-object v0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapClickListenero:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-object v0
.end method

.method static synthetic h(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapDoubleClickListenerq:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-object v0
.end method

.method static synthetic i(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapLongClickListenerr:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapLoadedCallbackp:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-object v0
.end method

.method static synthetic k(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mSnapshotReadyCallbackw:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    return-object v0
.end method

.method static synthetic l(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMyLocationClickListenerv:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-object v0
.end method

.method static synthetic m(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/InfoWindow;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

    return-object v0
.end method

.method static synthetic n(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerD:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method static synthetic o(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic p(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayListt:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method static synthetic q(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Marker;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerF:Lcom/baidu/mapapi/map/Marker;

    return-object v0
.end method

.method static synthetic r(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mProjectione:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method static synthetic s(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMarkerDragListeneru:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-object v0
.end method

.method static synthetic t(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic u(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/HeatMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    return-object v0
.end method

.method static synthetic v(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapDrawFrameCallbackx:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-object v0
.end method

.method static synthetic w(Lcom/baidu/mapapi/map/BaiduMap;)Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic x(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->o()V

    return-void
.end method

.method a(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->i(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method a(Lcom/baidu/mapapi/map/TileOverlay;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    if-ne v0, p1, :cond_0

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->clearTileCache()Z

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/baidu/mapapi/map/TileOverlay;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockB:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public addHeatMap(Lcom/baidu/mapapi/map/HeatMap;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMap;->c()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/baidu/mapapi/map/HeatMap;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->l()V

    :cond_2
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mHeatMapz:Lcom/baidu/mapapi/map/HeatMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/HeatMap;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->i(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mLockA:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final addOverlay(Lcom/baidu/mapapi/map/OverlayOptions;)Lcom/baidu/mapapi/map/Overlay;
    .locals 3

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/OverlayOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCal:Lcom/baidu/mapapi/map/Overlay$MCa;

    iput-object v0, v1, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$MCa;

    instance-of v0, v1, Lcom/baidu/mapapi/map/Marker;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iget-object v2, v0, Lcom/baidu/mapapi/map/Marker;->mArrayListn:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/baidu/mapapi/map/Marker;->mArrayListn:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/MCc;->b(Z)V

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/MCc;->b(Landroid/os/Bundle;)V

    :cond_2
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListj:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addTileLayer(Lcom/baidu/mapapi/map/TileOverlayOptions;)Lcom/baidu/mapapi/map/TileOverlay;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->b()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    invoke-virtual {v1}, Lcom/baidu/mapapi/map/TileOverlay;->clearTileCache()Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    iput-object v0, v1, Lcom/baidu/mapapi/map/TileOverlay;->mBaiduMapa:Lcom/baidu/mapapi/map/BaiduMap;

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comapi/map/MCc;->a(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0}, Lcom/baidu/mapapi/map/TileOverlayOptions;->a(Lcom/baidu/mapapi/map/BaiduMap;)Lcom/baidu/mapapi/map/TileOverlay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mTileOverlayy:Lcom/baidu/mapapi/map/TileOverlay;

    goto :goto_0
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 1

    const/16 v0, 0x12c

    invoke-virtual {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V

    return-void
.end method

.method public final animateMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;I)V
    .locals 2

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->isZI:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/B;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0, p2}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/B;I)V

    goto :goto_0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->d()Z

    move-result v0

    goto :goto_0
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->b(Z)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->k()V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    return-void
.end method

.method public final getLocationConfigeration()Lcom/baidu/mapapi/map/MyLocationConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    return-object v0
.end method

.method public final getLocationData()Lcom/baidu/mapapi/map/MyLocationData;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationDataG:Lcom/baidu/mapapi/map/MyLocationData;

    return-object v0
.end method

.method public final getMapStatus()Lcom/baidu/mapapi/map/MapStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->v()Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/map/MapStatus;->a(Lcom/baidu/platform/comapi/map/B;)Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    goto :goto_0
.end method

.method public final getMapType()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MCc;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final getMaxZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mFa:F

    goto :goto_0
.end method

.method public final getMinZoomLevel()F
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    iget v0, v0, Lcom/baidu/platform/comapi/map/MCc;->mFb:F

    goto :goto_0
.end method

.method public final getProjection()Lcom/baidu/mapapi/map/Projection;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mProjectione:Lcom/baidu/mapapi/map/Projection;

    return-object v0
.end method

.method public final getUiSettings()Lcom/baidu/mapapi/map/UiSettings;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mUiSettingsf:Lcom/baidu/mapapi/map/UiSettings;

    return-object v0
.end method

.method public hideInfoWindow()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, v0, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMapViewa:Lcom/baidu/mapapi/map/MapView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMapViewa:Lcom/baidu/mapapi/map/MapView;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapView;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    :cond_1
    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerD:Lcom/baidu/mapapi/map/Marker;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/Marker;->remove()V

    iput-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerD:Lcom/baidu/mapapi/map/Marker;

    :cond_2
    return-void
.end method

.method public final isBaiduHeatMapEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->g()Z

    move-result v0

    goto :goto_0
.end method

.method public final isBuildingsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final isMyLocationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->n()Z

    move-result v0

    goto :goto_0
.end method

.method public final isSupportBaiduHeatMap()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->h()Z

    move-result v0

    goto :goto_0
.end method

.method public final isTrafficEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MCc;->f()Z

    move-result v0

    goto :goto_0
.end method

.method public final removeMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setBaiduHeatMapEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->d(Z)V

    :cond_0
    return-void
.end method

.method public final setBuildingsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->f(Z)V

    :cond_0
    return-void
.end method

.method public final setMapStatus(Lcom/baidu/mapapi/map/MapStatusUpdate;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MapStatusUpdate;)Lcom/baidu/platform/comapi/map/B;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/MCc;->a(Lcom/baidu/platform/comapi/map/B;)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapStatusChangeListenerm:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapStatusChangeListenerm:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;->onMapStatusChange(Lcom/baidu/mapapi/map/MapStatus;)V

    goto :goto_0
.end method

.method public final setMapType(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MCc;->a(Z)V

    goto :goto_0
.end method

.method public final setMaxAndMinZoomLevel(FF)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p1, p2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    iput p1, v0, Lcom/baidu/platform/comapi/map/MCc;->mFa:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    iput p2, v0, Lcom/baidu/platform/comapi/map/MCc;->mFb:F

    goto :goto_0
.end method

.method public final setMyLocationConfigeration(Lcom/baidu/mapapi/map/MyLocationConfiguration;)V
    .locals 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationDataG:Lcom/baidu/mapapi/map/MyLocationData;

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationData(Lcom/baidu/mapapi/map/MyLocationData;)V
    .locals 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationDataG:Lcom/baidu/mapapi/map/MyLocationData;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/mapapi/map/MyLocationConfiguration;

    sget-object v1, Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;->NORMAL:Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/MyLocationConfiguration;-><init>(Lcom/baidu/mapapi/map/MyLocationConfiguration$LocationMode;ZLcom/baidu/mapapi/map/BitmapDescriptor;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    :cond_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMyLocationConfigurationH:Lcom/baidu/mapapi/map/MyLocationConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/MyLocationData;Lcom/baidu/mapapi/map/MyLocationConfiguration;)V

    return-void
.end method

.method public final setMyLocationEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->h(Z)V

    :cond_0
    return-void
.end method

.method public final setOnMapClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapClickListenero:Lcom/baidu/mapapi/map/BaiduMap$OnMapClickListener;

    return-void
.end method

.method public final setOnMapDoubleClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapDoubleClickListenerq:Lcom/baidu/mapapi/map/BaiduMap$OnMapDoubleClickListener;

    return-void
.end method

.method public final setOnMapDrawFrameCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapDrawFrameCallbackx:Lcom/baidu/mapapi/map/BaiduMap$OnMapDrawFrameCallback;

    return-void
.end method

.method public setOnMapLoadedCallback(Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapLoadedCallbackp:Lcom/baidu/mapapi/map/BaiduMap$OnMapLoadedCallback;

    return-void
.end method

.method public final setOnMapLongClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapLongClickListenerr:Lcom/baidu/mapapi/map/BaiduMap$OnMapLongClickListener;

    return-void
.end method

.method public final setOnMapStatusChangeListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapStatusChangeListenerm:Lcom/baidu/mapapi/map/BaiduMap$OnMapStatusChangeListener;

    return-void
.end method

.method public final setOnMapTouchListener(Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMapTouchListenern:Lcom/baidu/mapapi/map/BaiduMap$OnMapTouchListener;

    return-void
.end method

.method public final setOnMarkerClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayLists:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOnMarkerDragListener(Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMarkerDragListeneru:Lcom/baidu/mapapi/map/BaiduMap$OnMarkerDragListener;

    return-void
.end method

.method public final setOnMyLocationClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mOnMyLocationClickListenerv:Lcom/baidu/mapapi/map/BaiduMap$OnMyLocationClickListener;

    return-void
.end method

.method public final setOnPolylineClickListener(Lcom/baidu/mapapi/map/BaiduMap$OnPolylineClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCopyOnWriteArrayListt:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setTrafficEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->e(Z)V

    :cond_0
    return-void
.end method

.method public showInfoWindow(Lcom/baidu/mapapi/map/InfoWindow;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/baidu/mapapi/map/BaiduMap;->hideInfoWindow()V

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->mIe:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->build()Lcom/baidu/mapapi/map/MapViewLayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMapViewa:Lcom/baidu/mapapi/map/MapView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMapViewa:Lcom/baidu/mapapi/map/MapView;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mViewE:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mapapi/map/MapView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mInfoWindowC:Lcom/baidu/mapapi/map/InfoWindow;

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    invoke-static {v0}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/baidu/mapapi/map/MarkerOptions;

    invoke-direct {v1}, Lcom/baidu/mapapi/map/MarkerOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/baidu/mapapi/map/MarkerOptions;->perspective(Z)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/MarkerOptions;->icon(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget-object v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->zIndex(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    iget v1, p1, Lcom/baidu/mapapi/map/InfoWindow;->mIe:I

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MarkerOptions;->a(I)Lcom/baidu/mapapi/map/MarkerOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MarkerOptions;->a()Lcom/baidu/mapapi/map/Overlay;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCal:Lcom/baidu/mapapi/map/Overlay$MCa;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$MCa;

    sget-object v1, Lcom/baidu/platform/comapi/map/MCf;->mMCfb:Lcom/baidu/platform/comapi/map/MCf;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->mMCfq:Lcom/baidu/platform/comapi/map/MCf;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comapi/map/MCc;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mListj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Lcom/baidu/mapapi/map/Marker;

    iput-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMarkerD:Lcom/baidu/mapapi/map/Marker;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, Lcom/baidu/mapapi/map/InfoWindow;->mBitmapDescriptora:Lcom/baidu/mapapi/map/BitmapDescriptor;

    goto :goto_0
.end method

.method public final showMapPoi(Z)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCch:Lcom/baidu/platform/comapi/map/MCc;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCc;->n(Z)V

    :cond_0
    return-void
.end method

.method public final snapshot(Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mSnapshotReadyCallbackw:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->mArrayIb:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mAc:Lcom/baidu/platform/comapi/map/A;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/A;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/C;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/MCg;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final snapshotScope(Landroid/graphics/Rect;Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;)V
    .locals 2

    iput-object p2, p0, Lcom/baidu/mapapi/map/BaiduMap;->mSnapshotReadyCallbackw:Lcom/baidu/mapapi/map/BaiduMap$SnapshotReadyCallback;

    sget-object v0, Lcom/baidu/mapapi/map/BaiduMap$1;->mArrayIb:[I

    iget-object v1, p0, Lcom/baidu/mapapi/map/BaiduMap;->mAc:Lcom/baidu/platform/comapi/map/A;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/A;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mCi:Lcom/baidu/platform/comapi/map/C;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/C;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/map/BaiduMap;->mMCgg:Lcom/baidu/platform/comapi/map/MCg;

    const-string/jumbo v1, "anything"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MCg;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
