.class public Lcom/baidu/platform/comapi/favrite/MCa;
.super Ljava/lang/Object;


# static fields
.field private static mMCab:Lcom/baidu/platform/comapi/favrite/MCa;


# instance fields
.field private isZc:Z

.field private isZd:Z

.field private isZg:Z

.field private mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

.field private mMCbi:Lcom/baidu/platform/comapi/favrite/MCa$MCb;

.field private mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

.field private mVectore:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVectorf:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZc:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZd:Z

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZg:Z

    new-instance v0, Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;-><init>(Lcom/baidu/platform/comapi/favrite/MCa;Lcom/baidu/platform/comapi/favrite/MCa$1;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    new-instance v0, Lcom/baidu/platform/comapi/favrite/MCa$MCb;

    invoke-direct {v0, p0, v1}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;-><init>(Lcom/baidu/platform/comapi/favrite/MCa;Lcom/baidu/platform/comapi/favrite/MCa$1;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCbi:Lcom/baidu/platform/comapi/favrite/MCa$MCb;

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/favrite/MCa;
    .locals 2

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    if-nez v0, :cond_1

    const-class v1, Lcom/baidu/platform/comapi/favrite/MCa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/favrite/MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/favrite/MCa;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/favrite/MCa;->h()Z

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/MCa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-direct {v1}, Lcom/baidu/platform/comjni/map/favorite/MCa;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->i()Z

    goto :goto_0
.end method

.method private i()Z
    .locals 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    const-string/jumbo v3, "fifo"

    const/16 v4, 0xa

    const-string/jumbo v2, "fav_poi"

    const/16 v5, 0x1f5

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(I)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Z

    move-result v0

    goto :goto_0
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZc:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZd:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)I
    .locals 6

    const/4 v2, -0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->e()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    const/16 v4, 0x1f4

    if-le v0, v4, :cond_3

    const/4 v0, -0x2

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/favrite/MCa;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_5
    const-string/jumbo v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v2, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    iput-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringa:Ljava/lang/String;

    const-string/jumbo v2, "bdetail"

    iget-boolean v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->isZi:Z

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "uspoiname"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "x"

    iget-object v5, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "y"

    iget-object v5, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v4, "pt"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "ncityid"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringe:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "npoitype"

    iget v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mIg:I

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "uspoiuid"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringf:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "addr"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "addtimesec"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v4, "Fav_Sync"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "Fav_Content"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringj:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x1

    :try_start_3
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/MCa;->g()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/baidu/platform/comapi/favrite/MCa;->g()Z

    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/favrite/MCa;->g()Z

    move v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/baidu/platform/comapi/favrite/MCa;->g()Z

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    if-eqz p1, :cond_0

    :try_start_1
    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/favrite/MCa;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/favrite/MCa;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v2, p1}, Lcom/baidu/platform/comjni/map/favorite/MCa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "Fav_Sync"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v4, "Fav_Content"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uspoiname"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    const-string/jumbo v4, "pt"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v5, Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v6, "x"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "y"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v4}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v5, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    const-string/jumbo v4, "ncityid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringe:Ljava/lang/String;

    const-string/jumbo v4, "uspoiuid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringf:Ljava/lang/String;

    const-string/jumbo v4, "npoitype"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mIg:I

    const-string/jumbo v4, "addr"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringd:Ljava/lang/String;

    const-string/jumbo v4, "addtimesec"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    const-string/jumbo v4, "bdetail"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->isZi:Z

    iput-object v3, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringj:Ljava/lang/String;

    iput-object p1, v1, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringa:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    iget-object v0, v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/MCa;->b()I

    sget-object v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    iput-object v1, v0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    :cond_0
    sput-object v1, Lcom/baidu/platform/comapi/favrite/MCa;->mMCab:Lcom/baidu/platform/comapi/favrite/MCa;

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Z
    .locals 5

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/favrite/MCa;->c(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "uspoiname"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "x"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPtx()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "y"

    iget-object v4, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mPointc:Lcom/baidu/mapapi/model/inner/Point;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/Point;->getmPty()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v3, "pt"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "ncityid"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "npoitype"

    iget v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mIg:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "uspoiuid"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringf:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "addr"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    const-string/jumbo v2, "addtimesec"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v2, "bdetail"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "Fav_Sync"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "Fav_Content"

    iget-object v3, p2, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->mStringj:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/baidu/platform/comjni/map/favorite/MCa;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->j()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/favorite/MCa;->c()Z

    move-result v0

    invoke-static {}, Lcom/baidu/platform/comapi/favrite/MCa;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/favorite/MCa;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(Landroid/os/Bundle;)I

    const-string/jumbo v2, "rstString"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    :goto_1
    const/4 v0, 0x0

    :goto_2
    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v3, v2, v0

    const-string/jumbo v4, "data_version"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/map/favorite/MCa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_6

    :try_start_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/platform/comapi/favrite/MCa$MCa;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/favrite/MCa$MCa;-><init>(Lcom/baidu/platform/comapi/favrite/MCa;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZd:Z

    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    move-object v0, v1

    :goto_6
    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectorf:Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6
.end method

.method public e()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZc:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/favorite/MCa;->a(Landroid/os/Bundle;)I

    const-string/jumbo v2, "rstString"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    :goto_1
    array-length v3, v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, v2, v1

    const-string/jumbo v5, "data_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-lez v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    new-instance v2, Lcom/baidu/platform/comapi/favrite/MCa$MCa;

    invoke-direct {v2, p0}, Lcom/baidu/platform/comapi/favrite/MCa$MCa;-><init>(Lcom/baidu/platform/comapi/favrite/MCa;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->isZc:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :goto_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mVectore:Ljava/util/Vector;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4
.end method

.method public f()Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCbi:Lcom/baidu/platform/comapi/favrite/MCa$MCb;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->a(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;->a(Lcom/baidu/platform/comapi/favrite/MCa$MCc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;->b(Lcom/baidu/platform/comapi/favrite/MCa$MCc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;->c(Lcom/baidu/platform/comapi/favrite/MCa$MCc;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCbi:Lcom/baidu/platform/comapi/favrite/MCa$MCb;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->b(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/favrite/MCa;->d()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string/jumbo v6, "data_version"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCaa:Lcom/baidu/platform/comjni/map/favorite/MCa;

    invoke-virtual {v6, v0}, Lcom/baidu/platform/comjni/map/favorite/MCa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string/jumbo v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v6, "Fav_Sync"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "key"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v1, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v1, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    const-string/jumbo v0, "favcontents"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "favpoinum"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCbi:Lcom/baidu/platform/comapi/favrite/MCa$MCb;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCb;->c(Lcom/baidu/platform/comapi/favrite/MCa$MCb;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;->a(Lcom/baidu/platform/comapi/favrite/MCa$MCc;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/favrite/MCa;->mMCch:Lcom/baidu/platform/comapi/favrite/MCa$MCc;

    invoke-static {v0}, Lcom/baidu/platform/comapi/favrite/MCa$MCc;->c(Lcom/baidu/platform/comapi/favrite/MCa$MCc;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
