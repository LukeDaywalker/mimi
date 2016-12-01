.class public Lcom/baidu/platform/comapi/util/ICf;
.super Ljava/lang/Object;


# static fields
.field private static isZF:Z

.field public static mContextA:Landroid/content/Context;

.field public static mFC:F

.field public static final mIB:I

.field static mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

.field private static mIG:I

.field private static mIH:I

.field static mIg:I

.field static mIh:I

.field static mIi:I

.field static mIj:I

.field static mIk:I

.field static mIl:I

.field public static mStringD:Ljava/lang/String;

.field private static final mStringE:Ljava/lang/String;

.field static mStringb:Ljava/lang/String;

.field static mStringc:Ljava/lang/String;

.field static mStringd:Ljava/lang/String;

.field static mStringe:Ljava/lang/String;

.field static mStringf:Ljava/lang/String;

.field static mStringm:Ljava/lang/String;

.field static mStringn:Ljava/lang/String;

.field static mStringo:Ljava/lang/String;

.field static mStringp:Ljava/lang/String;

.field static mStringq:Ljava/lang/String;

.field static mStringr:Ljava/lang/String;

.field static mStrings:Ljava/lang/String;

.field static mStringt:Ljava/lang/String;

.field static mStringu:Ljava/lang/String;

.field static mStringv:Ljava/lang/String;

.field static mStringw:Ljava/lang/String;

.field static mStringx:Ljava/lang/String;

.field static mStringy:Ljava/lang/String;

.field static mStringz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/baidu/platform/comapi/util/ICf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringE:Ljava/lang/String;

    new-instance v0, Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/ICa;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    const-string/jumbo v0, "02"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringb:Ljava/lang/String;

    const-string/jumbo v0, "baidu"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringr:Ljava/lang/String;

    const-string/jumbo v0, "baidu"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStrings:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringt:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringu:Ljava/lang/String;

    const-string/jumbo v0, ""

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringv:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringy:Ljava/lang/String;

    const-string/jumbo v0, "-1"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringz:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIB:I

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mFC:F

    const/4 v0, 0x1

    sput-boolean v0, Lcom/baidu/platform/comapi/util/ICf;->isZF:Z

    sput v1, Lcom/baidu/platform/comapi/util/ICf;->mIG:I

    sput v1, Lcom/baidu/platform/comapi/util/ICf;->mIH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cpu"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resid"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "channel"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glr"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glv"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mb"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sv"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dpi_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "dpi_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "net"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cuid"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "signature"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mContextA:Landroid/content/Context;

    invoke-static {v2}, Lcom/baidu/platform/comapi/util/ICf;->a(Landroid/content/Context;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string/jumbo v1, "pcn"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mContextA:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "screen_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/baidu/platform/comapi/util/ICf;->mStringp:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->d()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/baidu/platform/comapi/util/ICf;->mStringy:Ljava/lang/String;

    sput-object p0, Lcom/baidu/platform/comapi/util/ICf;->mStringz:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->d()V

    return-void
.end method

.method public static a(Landroid/content/Context;)[B
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/commonmemcache/ICa;->a()J

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    sput-object p0, Lcom/baidu/platform/comapi/util/ICf;->mContextA:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringw:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringx:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringd:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Android"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringe:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringc:Ljava/lang/String;

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/ICf;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/ICf;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/ICf;->e(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/ICf;->f(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/baidu/platform/comapi/util/ICf;->g(Landroid/content/Context;)V

    :try_start_0
    const-string/jumbo v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string/jumbo v3, "gps"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    :goto_0
    sput v3, Lcom/baidu/platform/comapi/util/ICf;->mIG:I

    const-string/jumbo v3, "network"

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIH:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringp:Ljava/lang/String;

    return-object v0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/baidu/mapapi/VersionInfo;->getApiVersion()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    const/16 v2, 0x5f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIg:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "1.0.0"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIg:I

    goto :goto_0
.end method

.method public static d()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "cpu"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "resid"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "channel"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glr"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "glv"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mb"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "sv"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "os"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "dpi_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "dpi_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->j()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "net"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "cuid"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pcn"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mContextA:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "screen_x"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "screen_y"

    invoke-static {}, Lcom/baidu/platform/comapi/util/ICf;->h()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "appid"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "duid"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringD:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "token"

    sget-object v2, Lcom/baidu/platform/comapi/util/ICf;->mStringD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/baidu/platform/comapi/util/ICf;->mICaa:Lcom/baidu/platform/comjni/map/commonmemcache/ICa;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/commonmemcache/ICa;->a(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 4

    const/16 v3, 0xa0

    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    sput v1, Lcom/baidu/platform/comapi/util/ICf;->mIh:I

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v1

    sput v1, Lcom/baidu/platform/comapi/util/ICf;->mIi:I

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mFC:F

    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIj:I

    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIk:I

    sget v0, Lcom/baidu/platform/comapi/util/ICf;->mIB:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/baidu/platform/comapi/util/ICf;->mIl:I

    :goto_1
    sget v0, Lcom/baidu/platform/comapi/util/ICf;->mIl:I

    if-nez v0, :cond_1

    sput v3, Lcom/baidu/platform/comapi/util/ICf;->mIl:I

    :cond_1
    return-void

    :cond_2
    sput v3, Lcom/baidu/platform/comapi/util/ICf;->mIl:I

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringd:Ljava/lang/String;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, ""

    sput-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringm:Ljava/lang/String;

    const-string/jumbo v1, ""

    sput-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringn:Ljava/lang/String;

    const-string/jumbo v1, ""

    sput-object v1, Lcom/baidu/platform/comapi/util/ICf;->mStringo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/baidu/platform/comapi/util/ICf;->mIh:I

    return v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringq:Ljava/lang/String;

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringf:Ljava/lang/String;

    return-object v0
.end method

.method private static g(Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "0"

    sput-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringp:Ljava/lang/String;

    return-void
.end method

.method public static h()I
    .locals 1

    sget v0, Lcom/baidu/platform/comapi/util/ICf;->mIi:I

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringe:Ljava/lang/String;

    return-object v0
.end method

.method public static j()I
    .locals 1

    sget v0, Lcom/baidu/platform/comapi/util/ICf;->mIl:I

    return v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mStringw:Ljava/lang/String;

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/platform/comapi/util/ICf;->mContextA:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/android/bbalbs/common/util/CommonParam;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method
