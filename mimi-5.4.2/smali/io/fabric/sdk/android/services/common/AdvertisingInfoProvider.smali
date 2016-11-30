.class Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a:Landroid/content/Context;

    .line 37
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    const-string/jumbo v1, "TwitterAdvertisingInfoPreferences"

    invoke-direct {v0, p1, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 38
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;)Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->e()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$ICd;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider$ICd;-><init>(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 78
    return-void
.end method

.method static synthetic a(Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->c(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    iget-object v3, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    iget-boolean v3, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "advertising_id"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
.end method

.method private c(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    iget-object v0, p1, Lio/fabric/sdk/android/services/common/AdvertisingInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 4

    .prologue
    .line 117
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->c()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;->a()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->c(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 121
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->d()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;

    move-result-object v0

    .line 122
    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;->a()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->c(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_0
    return-object v0

    .line 127
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->c(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    .line 59
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->e()Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b(Lio/fabric/sdk/android/services/common/AdvertisingInfo;)V

    goto :goto_0
.end method

.method protected b()Lio/fabric/sdk/android/services/common/AdvertisingInfo;
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "advertising_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->b:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 99
    new-instance v2, Lio/fabric/sdk/android/services/common/AdvertisingInfo;

    invoke-direct {v2, v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public c()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoReflectionStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public d()Lio/fabric/sdk/android/services/common/AdvertisingInfoStrategy;
    .locals 2

    .prologue
    .line 107
    new-instance v0, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/AdvertisingInfoProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/common/AdvertisingInfoServiceStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
