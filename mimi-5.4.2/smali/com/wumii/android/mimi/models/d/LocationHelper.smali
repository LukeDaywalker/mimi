.class public Lcom/wumii/android/mimi/models/d/LocationHelper;
.super Ljava/lang/Object;
.source "LocationHelper.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Landroid/app/Application;

.field private c:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private d:Lcom/baidu/location/LocationClient;

.field private e:Lcom/baidu/location/BDLocationListener;

.field private f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/wumii/android/mimi/models/d/LocationHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/d/LocationHelper;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->b:Landroid/app/Application;

    .line 42
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->c:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/LocationHelper;Lcom/wumii/android/mimi/models/d/LocationHelper$u;)Lcom/wumii/android/mimi/models/d/LocationHelper$u;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/PreferencesHelper;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->c:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    return-object v0
.end method

.method private a(Lcom/baidu/location/BDLocation;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 120
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    .line 141
    if-eqz v1, :cond_0

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x43

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa2

    if-lt v1, v2, :cond_2

    const/16 v2, 0xa7

    if-le v1, v2, :cond_0

    :cond_2
    const/16 v2, 0x1f6

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x259

    if-eq v1, v2, :cond_0

    const/16 v2, 0x25a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x1f5

    if-lt v1, v2, :cond_3

    const/16 v2, 0x2bc

    if-le v1, v2, :cond_0

    .line 153
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/models/d/LocationHelper;Lcom/baidu/location/BDLocation;)Z
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/wumii/android/mimi/models/d/LocationHelper$u;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/models/d/LocationHelper;)Lcom/baidu/location/LocationClient;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    return-object v0
.end method

.method static synthetic d()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/wumii/android/mimi/models/d/LocationHelper;->a:Lorg/slf4j/Logger;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->start()V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->requestLocation()I

    .line 117
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Lcom/baidu/location/LocationClientOption;

    invoke-direct {v0}, Lcom/baidu/location/LocationClientOption;-><init>()V

    .line 159
    sget-object v1, Lcom/baidu/location/LocationClientOption$LocationMode;->Hight_Accuracy:Lcom/baidu/location/LocationClientOption$LocationMode;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setLocationMode(Lcom/baidu/location/LocationClientOption$LocationMode;)V

    .line 160
    const-string/jumbo v1, "gcj02"

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setCoorType(Ljava/lang/String;)V

    .line 161
    const v1, 0xdbba0

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setScanSpan(I)V

    .line 162
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClientOption;->setProdName(Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/baidu/location/LocationClient;

    iget-object v2, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/baidu/location/LocationClient;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    .line 164
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1, v0}, Lcom/baidu/location/LocationClient;->setLocOption(Lcom/baidu/location/LocationClientOption;)V

    .line 165
    new-instance v0, Lcom/wumii/android/mimi/models/d/LocationHelper$t;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/models/d/LocationHelper$t;-><init>(Lcom/wumii/android/mimi/models/d/LocationHelper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->e:Lcom/baidu/location/BDLocationListener;

    .line 203
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->e:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->registerLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 205
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string/jumbo v0, "WGS84LL"

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/d/LocationHelper$u;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->f()V

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->e()V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->f()V

    .line 50
    :cond_0
    if-eqz p1, :cond_2

    .line 51
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->e()V

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->e()V

    goto :goto_0
.end method

.method public b()Lcom/baidu/location/BDLocation;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-nez v1, :cond_1

    .line 88
    sget-object v1, Lcom/wumii/android/mimi/models/d/LocationHelper;->a:Lorg/slf4j/Logger;

    const-string/jumbo v2, "locationClient is null! Did you tune on the \"Do not keep activities\" option in Developer options panel?"

    invoke-interface {v1, v2}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 98
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v1}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/wumii/android/mimi/models/d/WgsGcjConverter;->b(DD)Lcom/wumii/android/mimi/models/d/WgsGcjConverter$ae;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/WgsGcjConverter$ae;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLatitude(D)V

    .line 95
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/d/WgsGcjConverter$ae;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/BDLocation;->setLongitude(D)V

    move-object v0, v1

    .line 96
    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/d/LocationHelper$u;)V
    .locals 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->f()V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->getLastKnownLocation()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 75
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/d/LocationHelper;->e()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    invoke-interface {v1, v0}, Lcom/wumii/android/mimi/models/d/LocationHelper$u;->a(Lcom/baidu/location/BDLocation;)V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->f:Lcom/wumii/android/mimi/models/d/LocationHelper$u;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    invoke-virtual {v0}, Lcom/baidu/location/LocationClient;->stop()V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->e:Lcom/baidu/location/BDLocationListener;

    invoke-virtual {v0, v1}, Lcom/baidu/location/LocationClient;->unRegisterLocationListener(Lcom/baidu/location/BDLocationListener;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/d/LocationHelper;->d:Lcom/baidu/location/LocationClient;

    .line 110
    :cond_1
    return-void
.end method
