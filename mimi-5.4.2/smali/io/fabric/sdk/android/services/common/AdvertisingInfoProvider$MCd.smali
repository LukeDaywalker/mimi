.class Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "AdvertisingInfoProvider.java"


# instance fields
.field final synthetic mAdvertisingInfoProviderb:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

.field final synthetic mAdvertisingInfoa:Lio/fabric/sdk/android/services/common/AdvertisingInfo;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;->mAdvertisingInfoProviderb:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;->mAdvertisingInfoa:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;->mAdvertisingInfoProviderb:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;)Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;->mAdvertisingInfoa:Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-virtual {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Asychronously getting Advertising Info and storing it to preferences"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$MCd;->mAdvertisingInfoProviderb:Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;

    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    .line 76
    :cond_0
    return-void
.end method