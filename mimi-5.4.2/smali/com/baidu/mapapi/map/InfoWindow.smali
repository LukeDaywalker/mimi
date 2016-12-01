.class public Lcom/baidu/mapapi/map/InfoWindow;
.super Ljava/lang/Object;


# instance fields
.field mBitmapDescriptora:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field mIe:I

.field mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field mOnInfoWindowClickListenerd:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

.field mViewb:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/baidu/mapapi/model/LatLng;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "view and position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->mViewb:Landroid/view/View;

    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->mIe:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/BitmapDescriptor;Lcom/baidu/mapapi/model/LatLng;ILcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bitmapDescriptor and position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/InfoWindow;->mBitmapDescriptora:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object p2, p0, Lcom/baidu/mapapi/map/InfoWindow;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iput-object p4, p0, Lcom/baidu/mapapi/map/InfoWindow;->mOnInfoWindowClickListenerd:Lcom/baidu/mapapi/map/InfoWindow$OnInfoWindowClickListener;

    iput p3, p0, Lcom/baidu/mapapi/map/InfoWindow;->mIe:I

    return-void
.end method
