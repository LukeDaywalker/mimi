.class Lc/a/a/a/a/g/DefaultSettingsController;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lc/a/a/a/a/g/SettingsController;


# instance fields
.field private final a:Lc/a/a/a/a/g/SettingsRequest;

.field private final b:Lc/a/a/a/a/g/SettingsJsonTransform;

.field private final c:Lc/a/a/a/a/b/CurrentTimeProvider;

.field private final d:Lc/a/a/a/a/g/CachedSettingsIo;

.field private final e:Lc/a/a/a/a/g/SettingsSpiCall;

.field private final f:Lc/a/a/a/Kit;

.field private final g:Lc/a/a/a/a/f/PreferenceStore;


# direct methods
.method public constructor <init>(Lc/a/a/a/Kit;Lc/a/a/a/a/g/SettingsRequest;Lc/a/a/a/a/b/CurrentTimeProvider;Lc/a/a/a/a/g/SettingsJsonTransform;Lc/a/a/a/a/g/CachedSettingsIo;Lc/a/a/a/a/g/SettingsSpiCall;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lc/a/a/a/a/g/DefaultSettingsController;->f:Lc/a/a/a/Kit;

    .line 55
    iput-object p2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->a:Lc/a/a/a/a/g/SettingsRequest;

    .line 56
    iput-object p3, p0, Lc/a/a/a/a/g/DefaultSettingsController;->c:Lc/a/a/a/a/b/CurrentTimeProvider;

    .line 57
    iput-object p4, p0, Lc/a/a/a/a/g/DefaultSettingsController;->b:Lc/a/a/a/a/g/SettingsJsonTransform;

    .line 58
    iput-object p5, p0, Lc/a/a/a/a/g/DefaultSettingsController;->d:Lc/a/a/a/a/g/CachedSettingsIo;

    .line 59
    iput-object p6, p0, Lc/a/a/a/a/g/DefaultSettingsController;->e:Lc/a/a/a/a/g/SettingsSpiCall;

    .line 60
    new-instance v0, Lc/a/a/a/a/f/PreferenceStoreImpl;

    iget-object v1, p0, Lc/a/a/a/a/g/DefaultSettingsController;->f:Lc/a/a/a/Kit;

    invoke-direct {v0, v1}, Lc/a/a/a/a/f/PreferenceStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    iput-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->g:Lc/a/a/a/a/f/PreferenceStore;

    .line 61
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->f:Lc/a/a/a/Kit;

    invoke-virtual {v0}, Lc/a/a/a/Kit;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->b:Lc/a/a/a/a/g/SettingsJsonTransform;

    invoke-interface {v0, p1}, Lc/a/a/a/a/g/SettingsJsonTransform;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 147
    :cond_0
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private b(Lc/a/a/a/a/g/SettingsCacheBehavior;)Lc/a/a/a/a/g/SettingsData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 105
    .line 108
    :try_start_0
    sget-object v1, Lc/a/a/a/a/g/SettingsCacheBehavior;->b:Lc/a/a/a/a/g/SettingsCacheBehavior;

    invoke-virtual {v1, p1}, Lc/a/a/a/a/g/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    iget-object v1, p0, Lc/a/a/a/a/g/DefaultSettingsController;->d:Lc/a/a/a/a/g/CachedSettingsIo;

    invoke-interface {v1}, Lc/a/a/a/a/g/CachedSettingsIo;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_4

    .line 112
    iget-object v1, p0, Lc/a/a/a/a/g/DefaultSettingsController;->b:Lc/a/a/a/a/g/SettingsJsonTransform;

    iget-object v3, p0, Lc/a/a/a/a/g/DefaultSettingsController;->c:Lc/a/a/a/a/b/CurrentTimeProvider;

    invoke-interface {v1, v3, v2}, Lc/a/a/a/a/g/SettingsJsonTransform;->a(Lc/a/a/a/a/b/CurrentTimeProvider;Lorg/json/JSONObject;)Lc/a/a/a/a/g/SettingsData;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    const-string/jumbo v3, "Loaded cached settings: "

    invoke-direct {p0, v2, v3}, Lc/a/a/a/a/g/DefaultSettingsController;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->c:Lc/a/a/a/a/b/CurrentTimeProvider;

    invoke-interface {v2}, Lc/a/a/a/a/b/CurrentTimeProvider;->a()J

    move-result-wide v2

    .line 120
    sget-object v4, Lc/a/a/a/a/g/SettingsCacheBehavior;->c:Lc/a/a/a/a/g/SettingsCacheBehavior;

    invoke-virtual {v4, p1}, Lc/a/a/a/a/g/SettingsCacheBehavior;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/a/g/SettingsData;->a(J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 123
    :cond_0
    :try_start_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Returning cached settings."

    invoke-interface {v0, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 139
    :cond_1
    :goto_0
    return-object v0

    .line 125
    :cond_2
    :try_start_2
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Cached settings have expired."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :goto_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Failed to get cached settings"

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 128
    :cond_3
    :try_start_3
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "Failed to transform cached settings data."

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 132
    :cond_4
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Fabric"

    const-string/jumbo v3, "No cached settings data found."

    invoke-interface {v1, v2, v3}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_1
.end method


# virtual methods
.method public a()Lc/a/a/a/a/g/SettingsData;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lc/a/a/a/a/g/SettingsCacheBehavior;->a:Lc/a/a/a/a/g/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/DefaultSettingsController;->a(Lc/a/a/a/a/g/SettingsCacheBehavior;)Lc/a/a/a/a/g/SettingsData;

    move-result-object v0

    return-object v0
.end method

.method public a(Lc/a/a/a/a/g/SettingsCacheBehavior;)Lc/a/a/a/a/g/SettingsData;
    .locals 7

    .prologue
    .line 68
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {}, Lc/a/a/a/Fabric;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/a/a/g/DefaultSettingsController;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0, p1}, Lc/a/a/a/a/g/DefaultSettingsController;->b(Lc/a/a/a/a/g/SettingsCacheBehavior;)Lc/a/a/a/a/g/SettingsData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 79
    :cond_0
    if-nez v1, :cond_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->e:Lc/a/a/a/a/g/SettingsSpiCall;

    iget-object v2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->a:Lc/a/a/a/a/g/SettingsRequest;

    invoke-interface {v0, v2}, Lc/a/a/a/a/g/SettingsSpiCall;->a(Lc/a/a/a/a/g/SettingsRequest;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->b:Lc/a/a/a/a/g/SettingsJsonTransform;

    iget-object v3, p0, Lc/a/a/a/a/g/DefaultSettingsController;->c:Lc/a/a/a/a/b/CurrentTimeProvider;

    invoke-interface {v2, v3, v0}, Lc/a/a/a/a/g/SettingsJsonTransform;->a(Lc/a/a/a/a/b/CurrentTimeProvider;Lorg/json/JSONObject;)Lc/a/a/a/a/g/SettingsData;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->d:Lc/a/a/a/a/g/CachedSettingsIo;

    iget-wide v4, v1, Lc/a/a/a/a/g/SettingsData;->g:J

    invoke-interface {v2, v4, v5, v0}, Lc/a/a/a/a/g/CachedSettingsIo;->a(JLorg/json/JSONObject;)V

    .line 86
    const-string/jumbo v2, "Loaded settings: "

    invoke-direct {p0, v0, v2}, Lc/a/a/a/a/g/DefaultSettingsController;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lc/a/a/a/a/g/DefaultSettingsController;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/a/a/a/a/g/DefaultSettingsController;->a(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v0, v1

    .line 94
    if-nez v0, :cond_2

    .line 95
    :try_start_2
    sget-object v1, Lc/a/a/a/a/g/SettingsCacheBehavior;->c:Lc/a/a/a/a/g/SettingsCacheBehavior;

    invoke-direct {p0, v1}, Lc/a/a/a/a/g/DefaultSettingsController;->b(Lc/a/a/a/a/g/SettingsCacheBehavior;)Lc/a/a/a/a/g/SettingsData;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 101
    :cond_2
    :goto_0
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 99
    :goto_1
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Fabric"

    const-string/jumbo v4, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->g:Lc/a/a/a/a/f/PreferenceStore;

    invoke-interface {v0}, Lc/a/a/a/a/f/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 162
    const-string/jumbo v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 163
    iget-object v1, p0, Lc/a/a/a/a/g/DefaultSettingsController;->g:Lc/a/a/a/a/f/PreferenceStore;

    invoke-interface {v1, v0}, Lc/a/a/a/a/f/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result v0

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lc/a/a/a/a/g/DefaultSettingsController;->f:Lc/a/a/a/Kit;

    invoke-virtual {v2}, Lc/a/a/a/Kit;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/a/a/b/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/a/a/a/a/b/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lc/a/a/a/a/g/DefaultSettingsController;->g:Lc/a/a/a/a/f/PreferenceStore;

    invoke-interface {v0}, Lc/a/a/a/a/f/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    const-string/jumbo v1, "existing_instance_identifier"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Z
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p0}, Lc/a/a/a/a/g/DefaultSettingsController;->c()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p0}, Lc/a/a/a/a/g/DefaultSettingsController;->b()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method