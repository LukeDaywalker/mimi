.class public Lcom/baidu/mapapi/navi/NaviParaOption;
.super Ljava/lang/Object;


# instance fields
.field mLatLnga:Lcom/baidu/mapapi/model/LatLng;

.field mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field mStringb:Ljava/lang/String;

.field mStringd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mStringd:Ljava/lang/String;

    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mStringb:Ljava/lang/String;

    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/navi/NaviParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/navi/NaviParaOption;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
