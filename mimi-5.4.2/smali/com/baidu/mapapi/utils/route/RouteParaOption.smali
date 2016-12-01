.class public Lcom/baidu/mapapi/utils/route/RouteParaOption;
.super Ljava/lang/Object;


# instance fields
.field mEBusStrategyTypef:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

.field mLatLnga:Lcom/baidu/mapapi/model/LatLng;

.field mLatLngb:Lcom/baidu/mapapi/model/LatLng;

.field mStringc:Ljava/lang/String;

.field mStringd:Ljava/lang/String;

.field mStringe:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;->bus_recommend_way:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    iput-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mEBusStrategyTypef:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-void
.end method


# virtual methods
.method public busStrategyType(Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mEBusStrategyTypef:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object p0
.end method

.method public cityName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringe:Ljava/lang/String;

    return-object p0
.end method

.method public endName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringd:Ljava/lang/String;

    return-object p0
.end method

.method public endPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public getBusStrategyType()Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mEBusStrategyTypef:Lcom/baidu/mapapi/utils/route/RouteParaOption$EBusStrategyType;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method public getEndName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mLatLngb:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getStartName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringc:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public startName(Ljava/lang/String;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mStringc:Ljava/lang/String;

    return-object p0
.end method

.method public startPoint(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/route/RouteParaOption;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/utils/route/RouteParaOption;->mLatLnga:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
