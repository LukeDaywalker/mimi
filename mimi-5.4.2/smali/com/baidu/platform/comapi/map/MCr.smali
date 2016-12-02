.class public Lcom/baidu/platform/comapi/map/MCr;
.super Ljava/lang/Object;


# static fields
.field private static mMCrc:Lcom/baidu/platform/comapi/map/MCr;

.field private static final mStringa:Ljava/lang/String;


# instance fields
.field private mHandlere:Landroid/os/Handler;

.field private mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

.field private mMCwd:Lcom/baidu/platform/comapi/map/MCw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/baidu/platform/comapi/map/MCr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/MCr;->mStringa:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/map/MCr;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/platform/comapi/map/MCr;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCr;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    sget-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCr;->g()V

    :cond_0
    sget-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MCr;)Lcom/baidu/platform/comapi/map/MCw;
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    return-object v0
.end method

.method static synthetic f()Lcom/baidu/platform/comapi/map/MCr;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MCr;->h()V

    new-instance v0, Lcom/baidu/platform/comapi/map/MCw;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MCw;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    new-instance v0, Lcom/baidu/platform/comapi/map/MCs;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MCs;-><init>(Lcom/baidu/platform/comapi/map/MCr;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mHandlere:Landroid/os/Handler;

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mHandlere:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    return-void
.end method

.method private h()V
    .locals 14

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a()Z

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v10

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v11

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v12

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v5, 0xb4

    if-lt v0, v5, :cond_0

    const-string/jumbo v0, "/h/"

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/cfg"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/vmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/a/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/tmp/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "/tmp/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->GetScreenSizeX()I

    move-result v7

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->GetScreenSizeY()I

    move-result v8

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v9

    const/4 v13, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->e()V

    return-void

    :cond_0
    const-string/jumbo v0, "/l/"

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/MCq;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_0

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_4

    new-instance v6, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_2

    new-instance v9, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/MCq;->a(Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public a(Lcom/baidu/platform/comapi/map/MCv;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCw;->a(Lcom/baidu/platform/comapi/map/MCv;)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public a(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const v0, 0xff09

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mHandlere:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b()Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/platform/comapi/map/MCr;->mMCrc:Lcom/baidu/platform/comapi/map/MCr;

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/MCv;)V
    .locals 1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCwd:Lcom/baidu/platform/comapi/map/MCw;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MCw;->b(Lcom/baidu/platform/comapi/map/MCv;)V

    :cond_0
    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/MCq;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v6, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    new-instance v9, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/MCq;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public c(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1, v0, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/MCq;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "dataset"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    move v4, v3

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v4, v2, :cond_3

    new-instance v6, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v6}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v7, "id"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v7, "cty"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string/jumbo v7, "child"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v2, v9, :cond_1

    new-instance v9, Lcom/baidu/platform/comapi/map/MCq;

    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/MCq;-><init>()V

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    const-string/jumbo v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIa:I

    const-string/jumbo v11, "name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mStringb:Ljava/lang/String;

    const-string/jumbo v11, "mapsize"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    iput v11, v9, Lcom/baidu/platform/comapi/map/MCq;->mIc:I

    const-string/jumbo v11, "cty"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/baidu/platform/comapi/map/MCq;->mId:I

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v8}, Lcom/baidu/platform/comapi/map/MCq;->a(Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public d(I)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(IZI)Z

    move-result v0

    goto :goto_0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/platform/comapi/map/MCu;",
            ">;"
        }
    .end annotation

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "dataset"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_4

    new-instance v4, Lcom/baidu/platform/comapi/map/MCu;

    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/MCu;-><init>()V

    new-instance v5, Lcom/baidu/platform/comapi/map/MCt;

    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/MCt;-><init>()V

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mIa:I

    const-string/jumbo v7, "name"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mStringb:Ljava/lang/String;

    const-string/jumbo v7, "pinyin"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mStringc:Ljava/lang/String;

    const-string/jumbo v7, "mapoldsize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mIh:I

    const-string/jumbo v7, "ratio"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mIi:I

    const-string/jumbo v7, "status"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mIl:I

    new-instance v7, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v8, "y"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-double v8, v8

    const-string/jumbo v10, "x"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v10, v10

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mGeoPointg:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v7, "up"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-ne v7, v12, :cond_2

    const/4 v7, 0x1

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z

    :goto_2
    const-string/jumbo v7, "lev"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/baidu/platform/comapi/map/MCt;->mIe:I

    iget-boolean v7, v5, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z

    if-eqz v7, :cond_3

    const-string/jumbo v7, "mapsize"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/baidu/platform/comapi/map/MCt;->mIk:I

    :goto_3
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/map/MCu;->a(Lcom/baidu/platform/comapi/map/MCt;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_2
    const/4 v7, 0x0

    iput-boolean v7, v5, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const/4 v6, 0x0

    :try_start_1
    iput v6, v5, Lcom/baidu/platform/comapi/map/MCt;->mIk:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public e(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->b(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public f(I)Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/MCa;->a(IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public g(I)Lcom/baidu/platform/comapi/map/MCu;
    .locals 11

    const/4 v10, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    if-eqz v1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, ""

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MCr;->mMCab:Lcom/baidu/platform/comjni/map/basemap/MCa;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/MCa;->c(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/platform/comapi/map/MCu;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/MCu;-><init>()V

    new-instance v3, Lcom/baidu/platform/comapi/map/MCt;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MCt;-><init>()V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "id"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIa:I

    const-string/jumbo v2, "name"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mStringb:Ljava/lang/String;

    const-string/jumbo v2, "pinyin"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mStringc:Ljava/lang/String;

    const-string/jumbo v2, "headchar"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mStringd:Ljava/lang/String;

    const-string/jumbo v2, "mapoldsize"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIh:I

    const-string/jumbo v2, "ratio"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIi:I

    const-string/jumbo v2, "status"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIl:I

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v6, v5

    const-string/jumbo v5, "x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    int-to-double v8, v5

    invoke-direct {v2, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    iput-object v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mGeoPointg:Lcom/baidu/mapapi/model/inner/GeoPoint;

    const-string/jumbo v2, "up"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v10, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z

    :goto_1
    const-string/jumbo v2, "lev"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIe:I

    iget-boolean v2, v3, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "mapsize"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIk:I

    :goto_2
    const-string/jumbo v2, "ver"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIf:I

    invoke-virtual {v1, v3}, Lcom/baidu/platform/comapi/map/MCu;->a(Lcom/baidu/platform/comapi/map/MCt;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/baidu/platform/comapi/map/MCt;->isZj:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iput v2, v3, Lcom/baidu/platform/comapi/map/MCt;->mIk:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
