.class public Lcom/baidu/mapapi/utils/poi/PoiParaOption;
.super Ljava/lang/Object;


# instance fields
.field mId:I

.field mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field mStringa:Ljava/lang/String;

.field mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mId:I

    return v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public key(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mStringb:Ljava/lang/String;

    return-object p0
.end method

.method public radius(I)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    iput p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mId:I

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/utils/poi/PoiParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/PoiParaOption;->mStringa:Ljava/lang/String;

    return-object p0
.end method
