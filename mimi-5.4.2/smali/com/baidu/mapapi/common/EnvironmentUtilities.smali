.class public Lcom/baidu/mapapi/common/EnvironmentUtilities;
.super Ljava/lang/Object;


# static fields
.field static mId:I

.field static mIe:I

.field static mIf:I

.field private static mMCeg:Lcom/baidu/platform/comapi/util/MCe;

.field static mStringa:Ljava/lang/String;

.field static mStringb:Ljava/lang/String;

.field static mStringc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppCachePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSDCardPath()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/BaiduMapSDKNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public static getAppSecondCachePath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringc:Ljava/lang/String;

    return-object v0
.end method

.method public static getDomTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mIe:I

    return v0
.end method

.method public static getItsTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mIf:I

    return v0
.end method

.method public static getMapTmpStgMax()I
    .locals 1

    sget v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mId:I

    return v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    return-object v0
.end method

.method public static initAppDirectory(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/baidu/platform/comapi/util/MCe;->a()Lcom/baidu/platform/comapi/util/MCe;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/util/MCe;->a(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "BaiduMapSDKNew"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringb:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCe;->b()Lcom/baidu/platform/comapi/util/MCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCd;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringc:Ljava/lang/String;

    const/high16 v0, 0x1400000

    sput v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mId:I

    const/high16 v0, 0x3200000

    sput v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mIe:I

    const/high16 v0, 0x500000

    sput v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mIf:I

    return-void

    :cond_1
    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCe;->b()Lcom/baidu/platform/comapi/util/MCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    sget-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mMCeg:Lcom/baidu/platform/comapi/util/MCe;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCe;->b()Lcom/baidu/platform/comapi/util/MCd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/MCd;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringb:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setSDCardPath(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/mapapi/common/EnvironmentUtilities;->mStringa:Ljava/lang/String;

    return-void
.end method
