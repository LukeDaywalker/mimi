.class Lcom/baidu/mapapi/favorite/MCa;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 8

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringa:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringa:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    iget v2, v2, Lcom/baidu/mapapi/model/inner/Point;->y:I

    int-to-double v2, v2

    div-double/2addr v2, v6

    iget-object v4, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    iget v4, v4, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v4, v4

    div-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringe:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringe:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringf:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringf:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringd:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringd:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mJg:J

    goto :goto_0
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .locals 10

    const-wide v8, 0x412e848000000000L    # 1000000.0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    const-string/jumbo v1, "pt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "y"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Lcom/baidu/mapapi/model/LatLng;

    int-to-double v4, v1

    div-double/2addr v4, v8

    int-to-double v6, v2

    div-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v3, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    :cond_1
    const-string/jumbo v1, "uspoiname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    const-string/jumbo v1, "addtimesec"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mJg:J

    const-string/jumbo v1, "addr"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringd:Ljava/lang/String;

    const-string/jumbo v1, "uspoiuid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringf:Ljava/lang/String;

    const-string/jumbo v1, "ncityid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringe:Ljava/lang/String;

    const-string/jumbo v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringa:Ljava/lang/String;

    goto :goto_0
.end method

.method static a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;
    .locals 8

    const-wide v6, 0x412e848000000000L    # 1000000.0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringb:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    new-instance v1, Lcom/baidu/mapapi/model/inner/Point;

    iget-object v2, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v2, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    mul-double/2addr v2, v6

    double-to-int v2, v2

    iget-object v3, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mLatLngc:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v4, v3, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringd:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringd:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringe:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringe:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->mStringf:Ljava/lang/String;

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringf:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->isZi:Z

    goto :goto_0
.end method
