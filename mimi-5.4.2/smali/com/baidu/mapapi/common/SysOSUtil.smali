.class public Lcom/baidu/mapapi/common/SysOSUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GetScreenSizeX()I
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCf;->f()I

    move-result v0

    return v0
.end method

.method public static GetScreenSizeY()I
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCf;->h()I

    move-result v0

    return v0
.end method

.method public static getDensity()F
    .locals 1

    sget v0, Lcom/baidu/platform/comapi/util/MCf;->mFC:F

    return v0
.end method

.method public static getDensityDpi()I
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCf;->j()I

    move-result v0

    return v0
.end method

.method public static getDeviceID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCf;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getModuleFileName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCf;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
