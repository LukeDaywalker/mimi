.class Lcom/baidu/location/MCc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field public static isZa5:Z = false

.field public static final isZaE:Z = true

.field private static isZaI:Z

.field public static isZaK:Z

.field public static isZaL:Z

.field public static isZac:Z

.field public static isZaj:Z

.field public static isZan:Z

.field private static isZas:Z

.field public static isZbb:Z

.field public static mArrayBar:[B

.field public static mDY:D

.field public static mDa3:D

.field public static mDaO:D

.field public static mDau:D

.field public static mFX:F

.field public static mFa0:F

.field public static mFaA:F

.field public static mFaB:F

.field public static mFaD:F

.field public static mFaG:F

.field public static mFaH:F

.field public static mFaJ:F

.field public static mFaM:F

.field public static mFaW:F

.field public static mFaY:F

.field public static mFad:F

.field public static mFam:F

.field public static mFbd:F

.field public static mFbg:F

.field public static mIZ:I

.field public static mIa1:I

.field public static mIa2:I

.field public static mIa4:I

.field public static mIa7:I

.field public static mIa9:I

.field public static mIaC:I

.field public static mIaN:I

.field public static mIaP:I

.field public static mIaQ:I

.field public static mIaV:I

.field public static mIaX:I

.field public static mIaZ:I

.field public static mIaa:I

.field public static mIab:I

.field public static mIae:I

.field public static mIah:I

.field public static mIai:I

.field public static mIak:I

.field public static mIap:I

.field public static mIaq:I

.field public static mIat:I

.field public static mIax:I

.field public static mIay:I

.field public static mIaz:I

.field public static mIba:I

.field public static mJa6:J

.field public static mJa8:J

.field public static mJaR:J

.field public static mJaS:J

.field public static mJaT:J

.field public static mJbf:J

.field private static mProcessbe:Ljava/lang/Process;

.field public static mStringaF:Ljava/lang/String;

.field public static mStringaU:Ljava/lang/String;

.field private static mStringaf:Ljava/lang/String;

.field private static mStringag:Ljava/lang/String;

.field private static mStringal:Ljava/lang/String;

.field private static mStringao:Ljava/lang/String;

.field private static mStringav:Ljava/lang/String;

.field private static mStringaw:Ljava/lang/String;

.field public static mStringbc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/high16 v3, 0x41200000    # 10.0f

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-boolean v2, Lcom/baidu/location/MCc;->isZaL:Z

    sput-boolean v2, Lcom/baidu/location/MCc;->isZa5:Z

    sput-boolean v2, Lcom/baidu/location/MCc;->isZan:Z

    sput v2, Lcom/baidu/location/MCc;->mIaq:I

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk.php"

    sput-object v0, Lcom/baidu/location/MCc;->mStringaf:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/sdk_ep.php"

    sput-object v0, Lcom/baidu/location/MCc;->mStringaU:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/user_err.php"

    sput-object v0, Lcom/baidu/location/MCc;->mStringaw:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/oqur.php"

    sput-object v0, Lcom/baidu/location/MCc;->mStringal:Ljava/lang/String;

    const-string/jumbo v0, "http://loc.map.baidu.com/tcu.php"

    sput-object v0, Lcom/baidu/location/MCc;->mStringav:Ljava/lang/String;

    const-string/jumbo v0, "https://api.skyhookwireless.com/wps2/location"

    sput-object v0, Lcom/baidu/location/MCc;->mStringao:Ljava/lang/String;

    sput-boolean v2, Lcom/baidu/location/MCc;->isZaI:Z

    sput-boolean v2, Lcom/baidu/location/MCc;->isZas:Z

    const-string/jumbo v0, "[baidu_location_service]"

    sput-object v0, Lcom/baidu/location/MCc;->mStringag:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCc;->mProcessbe:Ljava/lang/Process;

    const-string/jumbo v0, "no"

    sput-object v0, Lcom/baidu/location/MCc;->mStringaF:Ljava/lang/String;

    const-string/jumbo v0, "gcj02"

    sput-object v0, Lcom/baidu/location/MCc;->mStringbc:Ljava/lang/String;

    sput-boolean v1, Lcom/baidu/location/MCc;->isZaK:Z

    sput v6, Lcom/baidu/location/MCc;->mIat:I

    sput-wide v4, Lcom/baidu/location/MCc;->mDaO:D

    sput-wide v4, Lcom/baidu/location/MCc;->mDa3:D

    sput-wide v4, Lcom/baidu/location/MCc;->mDY:D

    sput-wide v4, Lcom/baidu/location/MCc;->mDau:D

    sput v2, Lcom/baidu/location/MCc;->mIaN:I

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCc;->mArrayBar:[B

    sput-boolean v2, Lcom/baidu/location/MCc;->isZbb:Z

    sput v2, Lcom/baidu/location/MCc;->mIap:I

    const v0, 0x3f8ccccd    # 1.1f

    sput v0, Lcom/baidu/location/MCc;->mFbg:F

    const v0, 0x400ccccd    # 2.2f

    sput v0, Lcom/baidu/location/MCc;->mFam:F

    const v0, 0x40133333    # 2.3f

    sput v0, Lcom/baidu/location/MCc;->mFaJ:F

    const v0, 0x40733333    # 3.8f

    sput v0, Lcom/baidu/location/MCc;->mFaY:F

    sput v6, Lcom/baidu/location/MCc;->mIax:I

    const/16 v0, 0xa

    sput v0, Lcom/baidu/location/MCc;->mIaP:I

    const/4 v0, 0x2

    sput v0, Lcom/baidu/location/MCc;->mIa1:I

    const/4 v0, 0x7

    sput v0, Lcom/baidu/location/MCc;->mIab:I

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/MCc;->mIZ:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/MCc;->mIa7:I

    const/16 v0, 0x78

    sput v0, Lcom/baidu/location/MCc;->mIai:I

    const/high16 v0, 0x40000000    # 2.0f

    sput v0, Lcom/baidu/location/MCc;->mFaH:F

    sput v3, Lcom/baidu/location/MCc;->mFaG:F

    const/high16 v0, 0x42480000    # 50.0f

    sput v0, Lcom/baidu/location/MCc;->mFbd:F

    const/high16 v0, 0x43480000    # 200.0f

    sput v0, Lcom/baidu/location/MCc;->mFaW:F

    const/16 v0, 0x10

    sput v0, Lcom/baidu/location/MCc;->mIa2:I

    const v0, 0x3f666666    # 0.9f

    sput v0, Lcom/baidu/location/MCc;->mFad:F

    const/16 v0, 0x2710

    sput v0, Lcom/baidu/location/MCc;->mIaX:I

    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/baidu/location/MCc;->mFX:F

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/MCc;->mFaB:F

    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/baidu/location/MCc;->mFaA:F

    const/16 v0, 0x1e

    sput v0, Lcom/baidu/location/MCc;->mIaz:I

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/MCc;->mIay:I

    const v0, 0x668a0

    sput v0, Lcom/baidu/location/MCc;->mIaV:I

    sput-boolean v1, Lcom/baidu/location/MCc;->isZaj:Z

    sput-boolean v1, Lcom/baidu/location/MCc;->isZac:Z

    const/16 v0, 0x14

    sput v0, Lcom/baidu/location/MCc;->mIaZ:I

    const/16 v0, 0x12c

    sput v0, Lcom/baidu/location/MCc;->mIa4:I

    const/16 v0, 0x3e8

    sput v0, Lcom/baidu/location/MCc;->mIaQ:I

    const-wide/32 v0, 0xdbba0

    sput-wide v0, Lcom/baidu/location/MCc;->mJaR:J

    const-wide/32 v0, 0x668a0

    sput-wide v0, Lcom/baidu/location/MCc;->mJa8:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/MCc;->mJaT:J

    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/baidu/location/MCc;->mJaS:J

    const-wide/16 v0, 0xf

    sput-wide v0, Lcom/baidu/location/MCc;->mJa6:J

    const-wide/32 v0, 0x493e0

    sput-wide v0, Lcom/baidu/location/MCc;->mJbf:J

    const/16 v0, 0x64

    sput v0, Lcom/baidu/location/MCc;->mIak:I

    sput v2, Lcom/baidu/location/MCc;->mIba:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/MCc;->mIaa:I

    const/16 v0, 0x7530

    sput v0, Lcom/baidu/location/MCc;->mIae:I

    sput v3, Lcom/baidu/location/MCc;->mFaM:F

    const/high16 v0, 0x40c00000    # 6.0f

    sput v0, Lcom/baidu/location/MCc;->mFaD:F

    sput v3, Lcom/baidu/location/MCc;->mFa0:F

    const/16 v0, 0x3c

    sput v0, Lcom/baidu/location/MCc;->mIaC:I

    const/16 v0, 0x46

    sput v0, Lcom/baidu/location/MCc;->mIa9:I

    const/4 v0, 0x6

    sput v0, Lcom/baidu/location/MCc;->mIah:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byte()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCc;->mStringaw:Ljava/lang/String;

    return-object v0
.end method

.method public static case()Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "mounted"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static char()V
    .locals 0

    return-void
.end method

.method static do(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v3, -0x1

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static do()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCc;->mStringal:Ljava/lang/String;

    return-object v0
.end method

.method public static do(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/baidu/location/MCc;->mStringaf:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static do(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static else()V
    .locals 1

    :try_start_0
    sget-object v0, Lcom/baidu/location/MCc;->mProcessbe:Ljava/lang/Process;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/MCc;->mProcessbe:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/MCc;->mProcessbe:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static for(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)D
    .locals 5

    const/4 v4, -0x1

    const-wide/16 v0, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static for()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCc;->mStringaf:Ljava/lang/String;

    return-object v0
.end method

.method public static goto()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/baidu/location/MCc;->case()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/baidu/tempdata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)F
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static if()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "%d_%d_%d_%d_%d_%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/MCu$MCa;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/baidu/location/MCau$MCb;->if(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/MCc;->mIaq:I

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/baidu/location/MCz;->new(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/baidu/location/MCa2;->char(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/baidu/location/MCu$MCa;->for()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x2ee

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p2}, Lcom/baidu/location/MCz;->byte(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/MCu$MCa;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    if-eqz p1, :cond_1

    if-nez p4, :cond_a

    invoke-virtual {p1}, Lcom/baidu/location/MCau$MCb;->char()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    if-eqz p2, :cond_2

    sget v0, Lcom/baidu/location/MCc;->mIaq:I

    if-eqz v0, :cond_b

    if-eqz p4, :cond_b

    invoke-static {p2}, Lcom/baidu/location/MCz;->new(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    const/4 v0, 0x0

    if-nez p4, :cond_3

    move v0, v1

    :cond_3
    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/baidu/location/MCa2;->char(Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {v2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    invoke-static {}, Lcom/baidu/location/MCaz;->do()Lcom/baidu/location/MCaz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCaz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string/jumbo v3, "&bc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/MCu$MCa;->for()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/16 v4, 0x2ee

    if-ge v3, v4, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    :try_start_0
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    sget v3, Lcom/baidu/location/MCc;->mIaq:I

    invoke-virtual {p1}, Lcom/baidu/location/MCau$MCb;->do()I

    move-result v4

    invoke-virtual {p1}, Lcom/baidu/location/MCau$MCb;->try()I

    move-result v5

    invoke-virtual {p1}, Lcom/baidu/location/MCau$MCb;->case()Z

    move-result v6

    sget v7, Lcom/baidu/location/MCc;->mFaD:F

    cmpg-float v7, v2, v7

    if-gez v7, :cond_c

    if-eq v3, v1, :cond_8

    if-nez v3, :cond_c

    :cond_8
    sget v7, Lcom/baidu/location/MCc;->mIaC:I

    if-lt v4, v7, :cond_9

    if-ne v6, v1, :cond_c

    :cond_9
    const/4 v1, 0x1

    sput v1, Lcom/baidu/location/MCc;->mIat:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_a
    invoke-virtual {p1}, Lcom/baidu/location/MCau$MCb;->byte()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    invoke-static {p2}, Lcom/baidu/location/MCz;->byte(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    :try_start_1
    sget v6, Lcom/baidu/location/MCc;->mFa0:F

    cmpg-float v2, v2, v6

    if-gez v2, :cond_f

    if-eq v3, v1, :cond_d

    if-eqz v3, :cond_d

    if-ne v3, v8, :cond_f

    :cond_d
    sget v1, Lcom/baidu/location/MCc;->mIa9:I

    if-lt v4, v1, :cond_e

    sget v1, Lcom/baidu/location/MCc;->mIah:I

    if-le v5, v1, :cond_f

    :cond_e
    const/4 v1, 0x2

    sput v1, Lcom/baidu/location/MCc;->mIat:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    sput v8, Lcom/baidu/location/MCc;->mIat:I

    goto :goto_2

    :cond_f
    const/4 v1, 0x3

    :try_start_2
    sput v1, Lcom/baidu/location/MCc;->mIat:I

    goto :goto_2

    :cond_10
    const/4 v1, 0x3

    sput v1, Lcom/baidu/location/MCc;->mIat:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method static if(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v3, "%.7f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static if(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/MCc;->isZas:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/baidu/location/MCc;->mStringag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static if(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/baidu/location/MCc;->isZaI:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static if(Lcom/baidu/location/BDLocation;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    const/16 v1, 0xc8

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static int()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCc;->mStringao:Ljava/lang/String;

    return-object v0
.end method

.method public static long()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static new()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCc;->mStringav:Ljava/lang/String;

    return-object v0
.end method

.method static try()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    const/4 v11, 0x2

    const/4 v10, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v11}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0xb

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v7, "%d-%d-%d %d:%d:%d"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v11

    const/4 v1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    const/4 v1, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v12

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
