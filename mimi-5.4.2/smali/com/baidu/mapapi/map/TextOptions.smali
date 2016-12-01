.class public final Lcom/baidu/mapapi/map/TextOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;


# static fields
.field public static final ALIGN_BOTTOM:I = 0x10

.field public static final ALIGN_CENTER_HORIZONTAL:I = 0x4

.field public static final ALIGN_CENTER_VERTICAL:I = 0x20

.field public static final ALIGN_LEFT:I = 0x1

.field public static final ALIGN_RIGHT:I = 0x2

.field public static final ALIGN_TOP:I = 0x8


# instance fields
.field isZb:Z

.field mBundlec:Landroid/os/Bundle;

.field private mFl:F

.field mIa:I

.field private mIf:I

.field private mIg:I

.field private mIh:I

.field private mIj:I

.field private mIk:I

.field private mLatLnge:Lcom/baidu/mapapi/model/LatLng;

.field private mStringd:Ljava/lang/String;

.field private mTypefacei:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIg:I

    const/16 v0, 0xc

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIh:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIj:I

    const/16 v0, 0x20

    iput v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIk:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->isZb:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .locals 2

    new-instance v0, Lcom/baidu/mapapi/map/Text;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/Text;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/TextOptions;->isZb:Z

    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Text;->isZs:Z

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIa:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mIr:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mBundlec:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->mBundlet:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mStringd:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->mStringa:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mLatLnge:Lcom/baidu/mapapi/model/LatLng;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIf:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mIc:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIg:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mId:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIh:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mIe:I

    iget-object v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mTypefacei:Landroid/graphics/Typeface;

    iput-object v1, v0, Lcom/baidu/mapapi/map/Text;->mTypefacef:Landroid/graphics/Typeface;

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIj:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mIg:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIk:I

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mIh:I

    iget v1, p0, Lcom/baidu/mapapi/map/TextOptions;->mFl:F

    iput v1, v0, Lcom/baidu/mapapi/map/Text;->mFi:F

    return-object v0
.end method

.method public align(II)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIj:I

    iput p2, p0, Lcom/baidu/mapapi/map/TextOptions;->mIk:I

    return-object p0
.end method

.method public bgColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIf:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mBundlec:Landroid/os/Bundle;

    return-object p0
.end method

.method public fontColor(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIg:I

    return-object p0
.end method

.method public fontSize(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIh:I

    return-object p0
.end method

.method public getAlignX()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIj:I

    int-to-float v0, v0

    return v0
.end method

.method public getAlignY()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIk:I

    int-to-float v0, v0

    return v0
.end method

.method public getBgColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIf:I

    return v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mBundlec:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFontColor()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIg:I

    return v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIh:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mLatLnge:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mFl:F

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mTypefacei:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/map/TextOptions;->mIa:I

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/TextOptions;->isZb:Z

    return v0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mLatLnge:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mFl:F

    return-object p0
.end method

.method public text(Ljava/lang/String;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 2

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "text can not be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mStringd:Ljava/lang/String;

    return-object p0
.end method

.method public typeface(Landroid/graphics/Typeface;)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mTypefacei:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/TextOptions;->isZb:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/TextOptions;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/map/TextOptions;->mIa:I

    return-object p0
.end method
