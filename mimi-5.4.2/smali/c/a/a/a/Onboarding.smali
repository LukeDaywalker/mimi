.class Lc/a/a/a/Onboarding;
.super Lc/a/a/a/Kit;
.source "Onboarding.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/q",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a/e/HttpRequestFactory;

.field private b:Landroid/content/pm/PackageManager;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/pm/PackageInfo;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private final o:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a/a/KitInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/Kit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a/a/KitInfo;",
            ">;>;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/Kit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Lc/a/a/a/Kit;-><init>()V

    .line 62
    new-instance v0, Lc/a/a/a/a/e/DefaultHttpRequestFactory;

    invoke-direct {v0}, Lc/a/a/a/a/e/DefaultHttpRequestFactory;-><init>()V

    iput-object v0, p0, Lc/a/a/a/Onboarding;->a:Lc/a/a/a/a/e/HttpRequestFactory;

    .line 63
    iput-object p1, p0, Lc/a/a/a/Onboarding;->o:Ljava/util/concurrent/Future;

    .line 64
    iput-object p2, p0, Lc/a/a/a/Onboarding;->p:Ljava/util/Collection;

    .line 65
    return-void
.end method

.method private a(Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)Lc/a/a/a/a/g/AppRequestData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/g/IconRequest;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/KitInfo;",
            ">;)",
            "Lc/a/a/a/a/g/AppRequestData;"
        }
    .end annotation

    .prologue
    .line 208
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v0

    .line 209
    new-instance v1, Lc/a/a/a/a/b/ApiKey;

    invoke-direct {v1}, Lc/a/a/a/a/b/ApiKey;-><init>()V

    invoke-virtual {v1, v0}, Lc/a/a/a/a/b/ApiKey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lc/a/a/a/a/b/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v0, p0, Lc/a/a/a/Onboarding;->l:Ljava/lang/String;

    invoke-static {v0}, Lc/a/a/a/a/b/DeliveryMechanism;->a(Ljava/lang/String;)Lc/a/a/a/a/b/DeliveryMechanism;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/DeliveryMechanism;->a()I

    move-result v7

    .line 214
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->c()Ljava/lang/String;

    move-result-object v2

    .line 216
    new-instance v0, Lc/a/a/a/a/g/AppRequestData;

    iget-object v3, p0, Lc/a/a/a/Onboarding;->k:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/Onboarding;->j:Ljava/lang/String;

    iget-object v6, p0, Lc/a/a/a/Onboarding;->m:Ljava/lang/String;

    iget-object v8, p0, Lc/a/a/a/Onboarding;->n:Ljava/lang/String;

    const-string/jumbo v9, "0"

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lc/a/a/a/a/g/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)V

    return-object v0
.end method

.method private a(Lc/a/a/a/a/g/AppSettingsData;Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/a/a/g/AppSettingsData;",
            "Lc/a/a/a/a/g/IconRequest;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/KitInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p2, p3}, Lc/a/a/a/Onboarding;->a(Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)Lc/a/a/a/a/g/AppRequestData;

    move-result-object v0

    .line 203
    new-instance v1, Lc/a/a/a/a/g/UpdateAppSpiCall;

    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lc/a/a/a/a/g/AppSettingsData;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/Onboarding;->a:Lc/a/a/a/a/e/HttpRequestFactory;

    invoke-direct {v1, p0, v2, v3, v4}, Lc/a/a/a/a/g/UpdateAppSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;)V

    invoke-virtual {v1, v0}, Lc/a/a/a/a/g/UpdateAppSpiCall;->a(Lc/a/a/a/a/g/AppRequestData;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/AppSettingsData;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/KitInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 153
    const/4 v0, 0x1

    .line 155
    const-string/jumbo v1, "new"

    iget-object v2, p2, Lc/a/a/a/a/g/AppSettingsData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/Onboarding;->b(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/Settings;->d()Z

    move-result v0

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 163
    :cond_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Failed to create app with Crashlytics service."

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    const-string/jumbo v1, "configured"

    iget-object v2, p2, Lc/a/a/a/a/g/AppSettingsData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 169
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/Settings;->d()Z

    move-result v0

    goto :goto_0

    .line 170
    :cond_3
    iget-boolean v1, p2, Lc/a/a/a/a/g/AppSettingsData;->e:Z

    if-eqz v1, :cond_0

    .line 173
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Server says an update is required - forcing a full App update."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/Onboarding;->c(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/AppSettingsData;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/KitInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 183
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/a/g/IconRequest;->a(Landroid/content/Context;Ljava/lang/String;)Lc/a/a/a/a/g/IconRequest;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lc/a/a/a/Onboarding;->a(Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)Lc/a/a/a/a/g/AppRequestData;

    move-result-object v0

    .line 185
    new-instance v1, Lc/a/a/a/a/g/CreateAppSpiCall;

    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lc/a/a/a/a/g/AppSettingsData;->c:Ljava/lang/String;

    iget-object v4, p0, Lc/a/a/a/Onboarding;->a:Lc/a/a/a/a/e/HttpRequestFactory;

    invoke-direct {v1, p0, v2, v3, v4}, Lc/a/a/a/a/g/CreateAppSpiCall;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;)V

    invoke-virtual {v1, v0}, Lc/a/a/a/a/g/CreateAppSpiCall;->a(Lc/a/a/a/a/g/AppRequestData;)Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/a/a/a/a/g/AppSettingsData;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/KitInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 194
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc/a/a/a/a/g/IconRequest;->a(Landroid/content/Context;Ljava/lang/String;)Lc/a/a/a/a/g/IconRequest;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lc/a/a/a/Onboarding;->a(Lc/a/a/a/a/g/AppSettingsData;Lc/a/a/a/a/g/IconRequest;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method private g()Lc/a/a/a/a/g/SettingsData;
    .locals 7

    .prologue
    .line 123
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/Onboarding;->i:Lc/a/a/a/a/b/IdManager;

    iget-object v3, p0, Lc/a/a/a/Onboarding;->a:Lc/a/a/a/a/e/HttpRequestFactory;

    iget-object v4, p0, Lc/a/a/a/Onboarding;->j:Ljava/lang/String;

    iget-object v5, p0, Lc/a/a/a/Onboarding;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lc/a/a/a/a/g/Settings;->a(Lc/a/a/a/Kit;Lc/a/a/a/a/b/IdManager;Lc/a/a/a/a/e/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/a/a/a/a/g/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/Settings;->c()Z

    .line 128
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/g/Settings;->b()Lc/a/a/a/a/g/SettingsData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "1.3.4.60"

    return-object v0
.end method

.method a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a/a/KitInfo;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/Kit;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lc/a/a/a/KitInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/Kit;

    .line 138
    invoke-virtual {v0}, Lc/a/a/a/Kit;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 139
    invoke-virtual {v0}, Lc/a/a/a/Kit;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc/a/a/a/KitInfo;

    invoke-virtual {v0}, Lc/a/a/a/Kit;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lc/a/a/a/Kit;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "binary"

    invoke-direct {v3, v4, v0, v5}, Lc/a/a/a/KitInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_1
    return-object p1
.end method

.method protected a_()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/b/IdManager;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->l:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->b:Landroid/content/pm/PackageManager;

    .line 77
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->c:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lc/a/a/a/Onboarding;->b:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lc/a/a/a/Onboarding;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->d:Landroid/content/pm/PackageInfo;

    .line 79
    iget-object v1, p0, Lc/a/a/a/Onboarding;->d:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->j:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lc/a/a/a/Onboarding;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0"

    :goto_0
    iput-object v1, p0, Lc/a/a/a/Onboarding;->k:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lc/a/a/a/Onboarding;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->m:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/a/Onboarding;->n:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    .line 92
    :goto_1
    return v0

    .line 80
    :cond_0
    iget-object v1, p0, Lc/a/a/a/Onboarding;->d:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed init"

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string/jumbo v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 97
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Lc/a/a/a/Onboarding;->g()Lc/a/a/a/a/g/SettingsData;

    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 104
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/Onboarding;->o:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lc/a/a/a/Onboarding;->o:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 111
    :goto_0
    iget-object v4, p0, Lc/a/a/a/Onboarding;->p:Ljava/util/Collection;

    invoke-virtual {p0, v0, v4}, Lc/a/a/a/Onboarding;->a(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 112
    iget-object v3, v3, Lc/a/a/a/a/g/SettingsData;->a:Lc/a/a/a/a/g/AppSettingsData;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lc/a/a/a/Onboarding;->a(Ljava/lang/String;Lc/a/a/a/a/g/AppSettingsData;Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 118
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 107
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Error performing auto configuration."

    invoke-interface {v2, v3, v4, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->B()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lc/a/a/a/Onboarding;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
