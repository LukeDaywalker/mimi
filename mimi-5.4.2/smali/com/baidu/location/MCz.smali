.class Lcom/baidu/location/MCz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/location/MCa0;
.implements Lcom/baidu/location/MCn;


# static fields
.field private static final mArrayBfy:[B

.field private static final mDfI:D = 1.0E-5

.field private static mFilef6:Ljava/io/File; = null

.field private static final mIf1:I = 0x2710

.field private static final mIf4:I = 0x5

.field private static final mIfK:I = 0xbb8

.field private static mIfT:I = 0x0

.field private static final mIfU:I = 0x1

.field private static final mIfZ:I = 0x3

.field private static final mIgd:I = 0x46cd0

.field private static mMCzf5:Lcom/baidu/location/MCz;

.field private static mStringBuilderfH:Ljava/lang/StringBuilder;

.field private static mStringfM:Ljava/lang/String;

.field private static mStringfW:Ljava/lang/String;

.field private static mStringgg:Ljava/lang/String;


# instance fields
.field private isZf0:Z

.field private isZf7:Z

.field private isZfD:Z

.field private mContextfR:Landroid/content/Context;

.field private mGpsStatusfx:Landroid/location/GpsStatus;

.field private mHandlerfA:Landroid/os/Handler;

.field private mHashMapfJ:Ljava/util/HashMap;

.field private final mIfB:I

.field private final mIfG:I

.field private final mIfX:I

.field private mIfz:I

.field private final mIgb:I

.field private mIgf:I

.field private mJf2:J

.field private mJfL:J

.field private mJfO:J

.field private mJfP:J

.field private mJfS:J

.field private final mJfV:J

.field private mJgc:J

.field private mJge:J

.field private mJgh:J

.field private mLocationManagerfC:Landroid/location/LocationManager;

.field private mLocationfE:Landroid/location/Location;

.field private mLocationfN:Landroid/location/Location;

.field private mLocationfQ:Landroid/location/Location;

.field private mLocationfY:Landroid/location/Location;

.field private mLocationga:Landroid/location/Location;

.field private mMCafF:Lcom/baidu/location/MCz$MCa;

.field private mMCbf3:Lcom/baidu/location/MCz$MCb;

.field private mMCcf8:Lcom/baidu/location/MCz$MCc;

.field private mStringf9:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/location/MCz;->mMCzf5:Lcom/baidu/location/MCz;

    const/4 v0, 0x0

    sput v0, Lcom/baidu/location/MCz;->mIfT:I

    sput-object v1, Lcom/baidu/location/MCz;->mStringfW:Ljava/lang/String;

    const-string/jumbo v0, "Temp_in.dat"

    sput-object v0, Lcom/baidu/location/MCz;->mStringgg:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/baidu/location/MCz;->mStringI:Ljava/lang/String;

    sget-object v2, Lcom/baidu/location/MCz;->mStringgg:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/baidu/location/MCz;->mFilef6:Ljava/io/File;

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/baidu/location/MCz;->mArrayBfy:[B

    return-void

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/baidu/location/MCz;->mJfV:J

    iput-object v2, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iput-object v2, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    iput-object v2, p0, Lcom/baidu/location/MCz;->mMCcf8:Lcom/baidu/location/MCz$MCc;

    iput-object v2, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    iput-wide v4, p0, Lcom/baidu/location/MCz;->mJfO:J

    iput-wide v4, p0, Lcom/baidu/location/MCz;->mJfL:J

    iput-boolean v3, p0, Lcom/baidu/location/MCz;->isZfD:Z

    iput-boolean v3, p0, Lcom/baidu/location/MCz;->isZf0:Z

    iput-object v2, p0, Lcom/baidu/location/MCz;->mStringf9:Ljava/lang/String;

    iput-boolean v3, p0, Lcom/baidu/location/MCz;->isZf7:Z

    iput-wide v4, p0, Lcom/baidu/location/MCz;->mJfS:J

    iput-wide v4, p0, Lcom/baidu/location/MCz;->mJgc:J

    iput-object v2, p0, Lcom/baidu/location/MCz;->mHandlerfA:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/location/MCz;->mIgb:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/baidu/location/MCz;->mIfB:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/baidu/location/MCz;->mIfX:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/baidu/location/MCz;->mIfG:I

    return-void
.end method

.method private static a5()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string/jumbo v2, "&snlf="

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCz;->mStringfM:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    const-string/jumbo v1, "&pogr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/MCz;->mStringfM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a7()Ljava/lang/StringBuilder;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method private aY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bc()Lcom/baidu/location/MCz;
    .locals 1

    sget-object v0, Lcom/baidu/location/MCz;->mMCzf5:Lcom/baidu/location/MCz;

    if-nez v0, :cond_0

    new-instance v0, Lcom/baidu/location/MCz;

    invoke-direct {v0}, Lcom/baidu/location/MCz;-><init>()V

    sput-object v0, Lcom/baidu/location/MCz;->mMCzf5:Lcom/baidu/location/MCz;

    :cond_0
    sget-object v0, Lcom/baidu/location/MCz;->mMCzf5:Lcom/baidu/location/MCz;

    return-object v0
.end method

.method static synthetic byte(Lcom/baidu/location/MCz;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mHandlerfA:Landroid/os/Handler;

    return-object v0
.end method

.method public static byte(Landroid/location/Location;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/baidu/location/MCz;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&g_tp=0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static case(Landroid/location/Location;)Ljava/lang/String;
    .locals 12

    const/high16 v1, -0x40800000    # -1.0f

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasSpeed()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    :goto_1
    float-to-int v4, v2

    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    :goto_2
    invoke-virtual {p0}, Landroid/location/Location;->hasBearing()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v1

    :cond_2
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v6, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_r=%d&ll_n=%d&ll_h=%.2f&ll_t=%d"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x5

    sget v1, Lcom/baidu/location/MCz;->mIfT:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v7, v0

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    const-wide v2, 0x4081580000000000L    # 555.0

    goto :goto_2
.end method

.method static synthetic case(Lcom/baidu/location/MCz;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/location/MCz;->isZf0:Z

    return v0
.end method

.method static synthetic char(Lcom/baidu/location/MCz;)J
    .locals 2

    iget-wide v0, p0, Lcom/baidu/location/MCz;->mJgc:J

    return-wide v0
.end method

.method static synthetic do(Lcom/baidu/location/MCz;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/MCz;->mIgf:I

    return p1
.end method

.method static synthetic do(Lcom/baidu/location/MCz;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/MCz;->mJfS:J

    return-wide p1
.end method

.method static synthetic do(Lcom/baidu/location/MCz;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mGpsStatusfx:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic do(Lcom/baidu/location/MCz;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCz;->mHashMapfJ:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic do(Lcom/baidu/location/MCz;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCz;->for(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic do(Lcom/baidu/location/MCz;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/baidu/location/MCz;->isZfD:Z

    return p1
.end method

.method private do(DD)[D
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, p1

    aput-wide v2, v0, v1

    return-object v0
.end method

.method static synthetic for(Lcom/baidu/location/MCz;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/MCz;->mJgc:J

    return-wide p1
.end method

.method static synthetic for(Lcom/baidu/location/MCz;)Lcom/baidu/location/MCz$MCa;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    return-object v0
.end method

.method private for(Landroid/location/Location;)V
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    iput-object p1, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCz;->mStringf9:Ljava/lang/String;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/baidu/location/MCy;->aR()Lcom/baidu/location/MCy;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCy;->do(Landroid/location/Location;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/baidu/location/MCz;->aX()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/MCk;->byte(Ljava/lang/String;)V

    sget v0, Lcom/baidu/location/MCz;->mIfT:I

    if-le v0, v11, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-static {v0, v10}, Lcom/baidu/location/MCq;->if(Landroid/location/Location;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCau;->cj()Z

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/MCk;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/location/MCq;->do(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setTime(J)V

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v0, v4

    double-to-float v6, v0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasSpeed()Z

    move-result v0

    if-nez v0, :cond_2

    const/high16 v6, -0x40800000    # -1.0f

    :cond_2
    sget v0, Lcom/baidu/location/MCz;->mIfT:I

    if-nez v0, :cond_3

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "satellites"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :cond_3
    :goto_2
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v4, "&ll=%.5f|%.5f&s=%.1f&d=%.1f&ll_n=%d&ll_t=%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v5, v7

    iget-object v7, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v10

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v11

    const/4 v7, 0x3

    iget-object v8, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v8}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCz;->mStringf9:Ljava/lang/String;

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/baidu/location/MCz;->if(DDF)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method private for(DD)[D
    .locals 9

    const-wide/16 v0, 0x0

    cmpl-double v2, p3, v0

    if-nez v2, :cond_2

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    const-wide v0, 0x4056800000000000L    # 90.0

    :cond_0
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    mul-double v4, p1, p1

    mul-double v6, p3, p3

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    aput-wide v4, v2, v3

    const/4 v3, 0x1

    aput-wide v0, v2, v3

    return-object v2

    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide v0, 0x4070e00000000000L    # 270.0

    goto :goto_0

    :cond_2
    div-double v0, p1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto :goto_0
.end method

.method private if(Lcom/baidu/location/MCaw;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    sget v2, Lcom/baidu/location/MCz;->mIfT:I

    sget v3, Lcom/baidu/location/MCc;->mIaP:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v2, Lcom/baidu/location/MCz;->mIfT:I

    sget v3, Lcom/baidu/location/MCc;->mIax:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/baidu/location/MCaw;->c7()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/MCc;->mFbg:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/MCc;->mFam:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/baidu/location/MCaw;->da()D

    move-result-wide v2

    sget v4, Lcom/baidu/location/MCc;->mFaJ:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/baidu/location/MCc;->mFaY:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/baidu/location/MCc;->mIab:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/baidu/location/MCc;->mIa1:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/MCz;->mHashMapfJ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/baidu/location/MCz;->mHashMapfJ:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/baidu/location/MCz;->if(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method static synthetic if(Lcom/baidu/location/MCz;I)I
    .locals 0

    iput p1, p0, Lcom/baidu/location/MCz;->mIfz:I

    return p1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Lcom/baidu/location/MCaw;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/MCz;->if(Lcom/baidu/location/MCaw;I)I

    move-result v0

    return v0
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Ljava/util/HashMap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/baidu/location/MCz;->if(Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method private if(Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/baidu/location/MCz;->mIgf:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-direct {p0, v0}, Lcom/baidu/location/MCz;->if(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x0

    aget-wide v8, v0, v7

    int-to-double v10, v1

    mul-double/2addr v8, v10

    aput-wide v8, v0, v7

    const/4 v7, 0x1

    aget-wide v8, v0, v7

    int-to-double v10, v1

    mul-double/2addr v8, v10

    aput-wide v8, v0, v7

    const/4 v1, 0x0

    aget-wide v8, v5, v1

    const/4 v7, 0x0

    aget-wide v10, v0, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v1

    const/4 v1, 0x1

    aget-wide v8, v5, v1

    const/4 v7, 0x1

    aget-wide v10, v0, v7

    add-double/2addr v8, v10

    aput-wide v8, v5, v1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v2, v5, v0

    int-to-double v8, v6

    div-double/2addr v2, v8

    aput-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v2, v5, v0

    int-to-double v6, v6

    div-double/2addr v2, v6

    aput-wide v2, v5, v0

    const/4 v0, 0x0

    aget-wide v0, v5, v0

    const/4 v2, 0x1

    aget-wide v2, v5, v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/baidu/location/MCz;->for(DD)[D

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%d,%d,%d,%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    const/4 v6, 0x1

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    aget-wide v6, v0, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/baidu/location/MCz;->mStringfM:Ljava/lang/String;

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    sget v1, Lcom/baidu/location/MCc;->mIa7:I

    int-to-double v4, v1

    cmpg-double v1, v2, v4

    if-gtz v1, :cond_2

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    const/4 v1, 0x0

    aget-wide v0, v0, v1

    sget v2, Lcom/baidu/location/MCc;->mIai:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_3

    :cond_3
    const/4 v0, 0x3

    goto :goto_3

    :cond_4
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;J)J
    .locals 1

    iput-wide p1, p0, Lcom/baidu/location/MCz;->mJfL:J

    return-wide p1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/MCz;->mGpsStatusfx:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    return-object v0
.end method

.method private if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 11

    const/16 v10, 0x41

    const/16 v3, 0x3f

    const/16 v1, 0x40

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    const/high16 v2, 0x40c00000    # 6.0f

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v0

    float-to-double v6, v0

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    const/high16 v2, 0x40a00000    # 5.0f

    div-float v2, v6, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {p1}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v2

    if-lt v2, v10, :cond_0

    add-int/lit8 v2, v2, -0x20

    :cond_0
    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/baidu/location/MCz;->mIgf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/baidu/location/MCz;->mIgf:I

    :cond_2
    if-lt v5, v1, :cond_3

    move v5, v3

    :cond_3
    if-lt v4, v1, :cond_4

    :goto_0
    if-lt v2, v10, :cond_5

    move v0, v1

    :goto_1
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "%c%c%c%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v8, Lcom/baidu/location/MCz;->mArrayBfy:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v8, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    sget-object v6, Lcom/baidu/location/MCz;->mArrayBfy:[B

    aget-byte v5, v6, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    sget-object v5, Lcom/baidu/location/MCz;->mArrayBfy:[B

    aget-byte v3, v5, v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v3, v4

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/MCz;->if(Landroid/location/GpsSatellite;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic if(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 0

    sput-object p0, Lcom/baidu/location/MCz;->mStringBuilderfH:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private if(DDF)V
    .locals 9

    const/16 v8, 0x32

    const-wide v6, 0x408f400000000000L    # 1000.0

    const/4 v0, 0x0

    sget-boolean v1, Lcom/baidu/location/MCaa;->isZgj:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v2, 0x4052496801711948L    # 73.146973

    cmpg-double v1, p1, v2

    if-ltz v1, :cond_2

    const-wide v2, 0x4060e81600f34507L    # 135.252686

    cmpl-double v1, p1, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x404b212096787ce9L    # 54.258807

    cmpl-double v1, p3, v2

    if-gtz v1, :cond_2

    const-wide v2, 0x402d35ae81882adcL    # 14.604847

    cmpg-double v1, p3, v2

    if-ltz v1, :cond_2

    const/high16 v1, 0x41900000    # 18.0f

    cmpl-float v1, p5, v1

    if-lez v1, :cond_3

    :cond_2
    :goto_1
    sget v1, Lcom/baidu/location/MCc;->mIaN:I

    if-eq v1, v0, :cond_0

    sput v0, Lcom/baidu/location/MCc;->mIaN:I

    goto :goto_0

    :cond_3
    sget-wide v2, Lcom/baidu/location/MCc;->mDY:D

    sub-double v2, p1, v2

    sget-wide v4, Lcom/baidu/location/MCc;->mDau:D

    sub-double/2addr v4, p3

    mul-double/2addr v2, v6

    double-to-int v1, v2

    mul-double v2, v4, v6

    double-to-int v2, v2

    if-lez v1, :cond_4

    if-ge v1, v8, :cond_4

    if-lez v2, :cond_4

    if-ge v2, v8, :cond_4

    mul-int/lit8 v2, v2, 0x32

    add-int/2addr v1, v2

    shr-int/lit8 v2, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    sget-boolean v3, Lcom/baidu/location/MCc;->isZbb:Z

    if-eqz v3, :cond_2

    sget-object v0, Lcom/baidu/location/MCc;->mArrayBar:[B

    aget-byte v0, v0, v2

    mul-int/lit8 v1, v1, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    goto :goto_1

    :cond_4
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v2, "&ll=%.5f|%.5f"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&im="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/MCa2;->cC()Lcom/baidu/location/MCa2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCa2;->cA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-wide p1, Lcom/baidu/location/MCc;->mDaO:D

    sput-wide p3, Lcom/baidu/location/MCc;->mDa3:D

    invoke-static {}, Lcom/baidu/location/MCaa;->bf()Lcom/baidu/location/MCaa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/MCaa;->o(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCz;->int(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Ljava/lang/String;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/baidu/location/MCz;->if(Ljava/lang/String;Landroid/location/Location;)V

    return-void
.end method

.method static synthetic if(Lcom/baidu/location/MCz;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/baidu/location/MCz;->new(Z)V

    return-void
.end method

.method private if(Ljava/lang/String;Landroid/location/Location;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCk;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v2

    invoke-static {v1, v2, p2, v0}, Lcom/baidu/location/MCq;->do(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;)V

    return-void
.end method

.method public static if(Landroid/location/Location;Landroid/location/Location;Z)Z
    .locals 6

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v2

    if-eqz p2, :cond_2

    sget v3, Lcom/baidu/location/MCc;->mIaN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    cmpg-float v3, v2, v5

    if-ltz v3, :cond_0

    :cond_2
    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v3

    sget v4, Lcom/baidu/location/MCc;->mFaG:F

    cmpl-float v4, v2, v4

    if-lez v4, :cond_3

    sget v2, Lcom/baidu/location/MCc;->mFaW:F

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    sget v4, Lcom/baidu/location/MCc;->mFaH:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4

    sget v2, Lcom/baidu/location/MCc;->mFbd:F

    cmpl-float v2, v3, v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    cmpl-float v2, v3, v5

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private if(Ljava/util/List;)[D
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v4, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v6, v0

    invoke-direct {p0, v4, v5, v6, v7}, Lcom/baidu/location/MCz;->do(DD)[D

    move-result-object v0

    aget-wide v4, v1, v8

    aget-wide v6, v0, v8

    add-double/2addr v4, v6

    aput-wide v4, v1, v8

    aget-wide v4, v1, v9

    aget-wide v6, v0, v9

    add-double/2addr v4, v6

    aput-wide v4, v1, v9

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v8

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v8

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic int(I)I
    .locals 0

    sput p0, Lcom/baidu/location/MCz;->mIfT:I

    return p0
.end method

.method static synthetic int(Lcom/baidu/location/MCz;)I
    .locals 2

    iget v0, p0, Lcom/baidu/location/MCz;->mIfz:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/baidu/location/MCz;->mIfz:I

    return v0
.end method

.method private int(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCz;->mHandlerfA:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/MCz;->mHandlerfA:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/baidu/location/MCz;->mStringfW:Ljava/lang/String;

    return-object p0
.end method

.method public static new(Landroid/location/Location;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/baidu/location/MCz;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/MCz;->mStringfW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/baidu/location/MCz;->a5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method static synthetic new(Lcom/baidu/location/MCz;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mHashMapfJ:Ljava/util/HashMap;

    return-object v0
.end method

.method private new(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/baidu/location/MCz;->isZf7:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_0
    return-void
.end method

.method static synthetic try(Lcom/baidu/location/MCz;)I
    .locals 1

    iget v0, p0, Lcom/baidu/location/MCz;->mIfz:I

    return v0
.end method

.method private try(Landroid/location/Location;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-object p1, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    iput-wide v0, p0, Lcom/baidu/location/MCz;->mJge:J

    iget-wide v2, p0, Lcom/baidu/location/MCz;->mJf2:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/MCz;->mJf2:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x46cd0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    if-nez v2, :cond_2

    iput-object p1, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    iget-object v2, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    iput-object v2, p0, Lcom/baidu/location/MCz;->mLocationfN:Landroid/location/Location;

    iput-wide v0, p0, Lcom/baidu/location/MCz;->mJf2:J

    iget-wide v0, p0, Lcom/baidu/location/MCz;->mJf2:J

    iput-wide v0, p0, Lcom/baidu/location/MCz;->mJgh:J

    iput-object v10, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-wide v2, p0, Lcom/baidu/location/MCz;->mJf2:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    iput-object p1, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    const-string/jumbo v2, "&dt=%.6f|%.6f|%s|%s|%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getSpeed()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/baidu/location/MCz;->mLocationfQ:Landroid/location/Location;

    invoke-virtual {v5}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-wide v6, p0, Lcom/baidu/location/MCz;->mJf2:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v2

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/location/MCk;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lcom/baidu/location/MCq;->if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCq;->y()Lcom/baidu/location/MCq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCq;->long(Ljava/lang/String;)V

    :cond_3
    iput-object v10, p0, Lcom/baidu/location/MCz;->mLocationfE:Landroid/location/Location;

    goto/16 :goto_0
.end method


# virtual methods
.method public a0()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    return-object v0
.end method

.method public a1()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a2()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/baidu/location/MCad;->isZgP:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/baidu/location/MCf;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/MCz;->mContextfR:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/baidu/location/MCz;->mContextfR:Landroid/content/Context;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    new-instance v0, Lcom/baidu/location/MCz$MCa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/MCz$MCa;-><init>(Lcom/baidu/location/MCz;Lcom/baidu/location/MCz$1;)V

    iput-object v0, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z

    new-instance v0, Lcom/baidu/location/MCz$MCc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/MCz$MCc;-><init>(Lcom/baidu/location/MCz;Lcom/baidu/location/MCz$1;)V

    iput-object v0, p0, Lcom/baidu/location/MCz;->mMCcf8:Lcom/baidu/location/MCz$MCc;

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    const-string/jumbo v1, "passive"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/MCz;->mMCcf8:Lcom/baidu/location/MCz$MCc;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/baidu/location/MCz$1;

    invoke-direct {v0, p0}, Lcom/baidu/location/MCz$1;-><init>(Lcom/baidu/location/MCz;)V

    iput-object v0, p0, Lcom/baidu/location/MCz;->mHandlerfA:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mStringf9:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a4()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/baidu/location/MCz;->bb()V

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCcf8:Lcom/baidu/location/MCz$MCc;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a6()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/location/MCz;->aZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-static {v0}, Lcom/baidu/location/MCz;->case(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a8()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationfN:Landroid/location/Location;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string/jumbo v1, "&dt=%.6f|%.6f|%s|%s|%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/location/MCz;->mLocationfN:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v6, p0, Lcom/baidu/location/MCz;->mLocationfN:Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getSpeed()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getBearing()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-wide v4, p0, Lcom/baidu/location/MCz;->mJge:J

    iget-wide v6, p0, Lcom/baidu/location/MCz;->mJgh:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCu;->au()Lcom/baidu/location/MCu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/MCu;->at()Lcom/baidu/location/MCu$MCa;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/MCau;->cc()Lcom/baidu/location/MCau;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/MCau;->b7()Lcom/baidu/location/MCau$MCb;

    move-result-object v2

    iget-object v3, p0, Lcom/baidu/location/MCz;->mLocationfY:Landroid/location/Location;

    invoke-static {}, Lcom/baidu/location/MCk;->q()Lcom/baidu/location/MCk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/location/MCk;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/baidu/location/MCq;->if(Lcom/baidu/location/MCu$MCa;Lcom/baidu/location/MCau$MCb;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/baidu/location/Jni;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCq;->y()Lcom/baidu/location/MCq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/MCq;->long(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a9()Z
    .locals 2

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aX()Ljava/lang/String;
    .locals 12

    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{\"result\":{\"time\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/MCc;->try()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\",\"error\":\"61\"},\"content\":{\"point\":{\"x\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"%f\",\"y\":\"%f\"},\"radius\":\"%d\",\"d\":\"%f\","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\"s\":\"%f\",\"n\":\"%d\"}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasAccuracy()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    :goto_0
    float-to-int v2, v0

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v4, v0

    const-wide v6, 0x400ccccccccccccdL    # 3.6

    mul-double/2addr v4, v6

    double-to-float v0, v4

    iget-object v3, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->hasSpeed()Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    iget-object v3, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iget-object v3, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    const-string/jumbo v3, "gps2gcj"

    invoke-static {v4, v5, v6, v7, v3}, Lcom/baidu/location/Jni;->if(DDLjava/lang/String;)[D

    move-result-object v3

    aget-wide v4, v3, v8

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_1

    aget-wide v4, v3, v9

    cmpl-double v4, v4, v10

    if-gtz v4, :cond_1

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    aput-wide v4, v3, v8

    iget-object v4, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    aput-wide v4, v3, v9

    :cond_1
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    aget-wide v6, v3, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v8

    aget-wide v6, v3, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/baidu/location/MCz;->mLocationga:Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getBearing()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v2

    const/4 v0, 0x5

    sget v2, Lcom/baidu/location/MCz;->mIfT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/high16 v0, 0x41200000    # 10.0f

    goto/16 :goto_0
.end method

.method public aZ()Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/baidu/location/MCz;->a1()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/MCz;->mJfS:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/baidu/location/MCz;->isZfD:Z

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/baidu/location/MCz;->mJfL:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/baidu/location/MCz;->isZf7:Z

    goto :goto_0
.end method

.method public ba()V
    .locals 6

    iget-boolean v0, p0, Lcom/baidu/location/MCz;->isZf0:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/baidu/location/MCz$MCb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/MCz$MCb;-><init>(Lcom/baidu/location/MCz;Lcom/baidu/location/MCz$1;)V

    iput-object v0, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->addNmeaListener(Landroid/location/GpsStatus$NmeaListener;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/MCz;->isZf0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public bb()V
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/MCz;->isZf0:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object v0, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/baidu/location/MCz;->mLocationManagerfC:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/baidu/location/MCz;->mMCafF:Lcom/baidu/location/MCz$MCa;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    sput v2, Lcom/baidu/location/MCc;->mIaq:I

    sput v2, Lcom/baidu/location/MCc;->mIaN:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/MCz;->mMCbf3:Lcom/baidu/location/MCz$MCb;

    iput-boolean v2, p0, Lcom/baidu/location/MCz;->isZf0:Z

    invoke-direct {p0, v2}, Lcom/baidu/location/MCz;->new(Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public int(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/location/MCz;->ba()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/location/MCz;->bb()V

    goto :goto_0
.end method
