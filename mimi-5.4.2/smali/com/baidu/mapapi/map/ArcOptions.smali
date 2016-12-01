.class public final Lcom/baidu/mapapi/map/ArcOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# static fields
.field private static final mStringd:Ljava/lang/String;


# instance fields
.field isZb:Z

.field mBundlec:Landroid/os/Bundle;

.field mIa:I

.field private mIe:I

.field private mIf:I

.field private mLatLngg:Lcom/baidu/mapapi/model/LatLng;

.field private mLatLngh:Lcom/baidu/mapapi/model/LatLng;

.field private mLatLngi:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/mapapi/map/ArcOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/map/ArcOptions;->mStringd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIe:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIf:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->isZb:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Arc;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Arc;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->isZb:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Arc;->isZs:Z

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIa:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->mIr:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mBundlec:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->mBundlet:Landroid/os/Bundle;

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIe:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->mIa:I

    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIf:I

    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->mIb:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngg:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngh:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->mLatLngd:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngi:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->mLatLnge:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public color(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIe:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mBundlec:Landroid/os/Bundle;

    return-object p0
.end method

.method public getColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIe:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngi:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngh:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngg:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIf:I

    return v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIa:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->isZb:Z

    return v0
.end method

.method public points(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start and middle and end points can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_2

    if-ne p2, p3, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "start and middle and end points can not be same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngg:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngh:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/ArcOptions;->mLatLngi:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->isZb:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIf:I

    :cond_0
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/ArcOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->mIa:I

    return-object p0
.end method
