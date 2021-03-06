.class Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;
.super Ljava/lang/Object;
.source "AdvertisingInfoServiceStrategy.java"

# interfaces
.implements Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;


# instance fields
.field private final mContexta:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    .line 46
    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 50
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "AdvertisingInfoServiceStrategy cannot be called on the main thread"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 57
    const-string/jumbo v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    new-instance v2, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCh;

    invoke-direct {v2, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCh;-><init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCg;)V

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v3, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    const-string/jumbo v3, "com.google.android.gms"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    :try_start_1
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v2, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :try_start_2
    new-instance v3, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCi;

    invoke-virtual {v2}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCh;->a()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v3, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCi;-><init>(Landroid/os/IBinder;)V

    .line 77
    new-instance v1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCi;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy$MCi;->b()Z

    move-result v3

    invoke-direct {v1, v4, v3}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    :try_start_3
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object v0, v1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 64
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Unable to determine if Google Play Services is available"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 79
    :catch_1
    move-exception v1

    .line 80
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string/jumbo v4, "Fabric"

    const-string/jumbo v5, "Exception in binding to Google Play Service to capture AdvertisingId"

    invoke-interface {v3, v4, v5, v1}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 84
    :try_start_5
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 90
    :catch_2
    move-exception v1

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    :try_start_6
    iget-object v3, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;->mContexta:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    .line 87
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Could not bind to Google Play Service to capture AdvertisingId"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0
.end method
