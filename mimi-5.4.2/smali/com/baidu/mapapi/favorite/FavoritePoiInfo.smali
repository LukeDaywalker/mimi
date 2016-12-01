.class public Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
.super Ljava/lang/Object;


# instance fields
.field mJg:J

.field mLatLngc:Lcom/baidu/mapapi/model/LatLng;

.field mStringa:Ljava/lang/String;

.field mStringb:Ljava/lang/String;

.field mStringd:Ljava/lang/String;

.field mStringe:Ljava/lang/String;

.field mStringf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addr(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringd:Ljava/lang/String;

    return-object p0
.end method

.method public cityName(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringe:Ljava/lang/String;

    return-object p0
.end method

.method public getAddr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method public getCityName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public getPt()Lcom/baidu/mapapi/model/LatLng;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mJg:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method public poiName(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    return-object p0
.end method

.method public pt(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 0

    iput-object p1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringf:Ljava/lang/String;

    return-object p0
.end method
