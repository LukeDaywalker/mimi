.class public Lcom/a/a/a/Answers;
.super Lc/a/a/a/Kit;
.source "Answers.java"


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
.field a:Lcom/a/a/a/SessionAnalyticsManager;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lc/a/a/a/a/f/PreferenceStore;

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lc/a/a/a/Kit;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 185
    :try_start_0
    new-instance v0, Lcom/a/a/a/SessionEventTransform;

    invoke-direct {v0}, Lcom/a/a/a/SessionEventTransform;-><init>()V

    .line 186
    new-instance v1, Lc/a/a/a/a/b/SystemCurrentTimeProvider;

    invoke-direct {v1}, Lc/a/a/a/a/b/SystemCurrentTimeProvider;-><init>()V

    .line 187
    new-instance v2, Lc/a/a/a/a/d/GZIPQueueFileEventStorage;

    invoke-virtual {p0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/a/a/a/Answers;->i()Ljava/io/File;

    move-result-object v4

    const-string/jumbo v5, "session_analytics.tap"

    const-string/jumbo v6, "session_analytics_to_send"

    invoke-direct {v2, v3, v4, v5, v6}, Lc/a/a/a/a/d/GZIPQueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v12, Lcom/a/a/a/SessionAnalyticsFilesManager;

    invoke-direct {v12, p1, v0, v1, v2}, Lcom/a/a/a/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/a/a/a/SessionEventTransform;Lc/a/a/a/a/b/CurrentTimeProvider;Lc/a/a/a/a/d/EventsStorage;)V

    .line 193
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->A()Lc/a/a/a/a/b/IdManager;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->g()Ljava/util/Map;

    move-result-object v2

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->b()Ljava/lang/String;

    move-result-object v3

    .line 200
    sget-object v4, Lc/a/a/a/a/b/IdManager$ICaa;->d:Lc/a/a/a/a/b/IdManager$ICaa;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 202
    sget-object v5, Lc/a/a/a/a/b/IdManager$ICaa;->g:Lc/a/a/a/a/b/IdManager$ICaa;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 204
    sget-object v6, Lc/a/a/a/a/b/IdManager$ICaa;->c:Lc/a/a/a/a/b/IdManager$ICaa;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 206
    invoke-static {p1}, Lc/a/a/a/a/b/CommonUtils;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 207
    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->d()Ljava/lang/String;

    move-result-object v8

    .line 208
    invoke-virtual {v0}, Lc/a/a/a/a/b/IdManager;->e()Ljava/lang/String;

    move-result-object v9

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v0, Lcom/a/a/a/SessionEventMetadata;

    iget-object v10, p0, Lcom/a/a/a/Answers;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/a/a/a/Answers;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v11}, Lcom/a/a/a/SessionEventMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 219
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    .line 221
    new-instance v2, Lc/a/a/a/a/e/DefaultHttpRequestFactory;

    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v3

    invoke-direct {v2, v3}, Lc/a/a/a/a/e/DefaultHttpRequestFactory;-><init>(Lc/a/a/a/Logger;)V

    invoke-static {v1, v0, v12, v2}, Lcom/a/a/a/AutoSessionAnalyticsManager;->a(Landroid/app/Application;Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionAnalyticsFilesManager;Lc/a/a/a/a/e/HttpRequestFactory;)Lcom/a/a/a/AutoSessionAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    .line 230
    :goto_0
    iget-wide v0, p0, Lcom/a/a/a/Answers;->j:J

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/Answers;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v0

    const-string/jumbo v1, "Answers"

    const-string/jumbo v2, "First launch"

    invoke-interface {v0, v1, v2}, Lc/a/a/a/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/a/a/a/SessionAnalyticsManager;->b()V

    .line 233
    iget-object v0, p0, Lcom/a/a/a/Answers;->d:Lc/a/a/a/a/f/PreferenceStore;

    iget-object v1, p0, Lcom/a/a/a/Answers;->d:Lc/a/a/a/a/f/PreferenceStore;

    invoke-interface {v1}, Lc/a/a/a/a/f/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "analytics_launched"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/a/a/f/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 240
    :cond_0
    :goto_1
    return-void

    .line 225
    :cond_1
    new-instance v1, Lc/a/a/a/a/e/DefaultHttpRequestFactory;

    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    invoke-direct {v1, v2}, Lc/a/a/a/a/e/DefaultHttpRequestFactory;-><init>(Lc/a/a/a/Logger;)V

    invoke-static {p1, v0, v12, v1}, Lcom/a/a/a/SessionAnalyticsManager;->a(Landroid/content/Context;Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionAnalyticsFilesManager;Lc/a/a/a/a/e/HttpRequestFactory;)Lcom/a/a/a/SessionAnalyticsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    move-exception v0

    .line 237
    const-string/jumbo v1, "Crashlytics failed to initialize session analytics."

    invoke-static {p1, v1, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static c()Lcom/a/a/a/Answers;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/a/a/a/Answers;

    invoke-static {v0}, Lc/a/a/a/Fabric;->a(Ljava/lang/Class;)Lc/a/a/a/Kit;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/Answers;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    const-string/jumbo v0, "1.2.2.56"

    return-object v0
.end method

.method public a(Lc/a/a/a/a/b/Crash$ICq;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    invoke-virtual {p1}, Lc/a/a/a/a/b/Crash$ICq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/SessionAnalyticsManager;->a(Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a/a/b/Crash$ICr;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    invoke-virtual {p1}, Lc/a/a/a/a/b/Crash$ICr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/SessionAnalyticsManager;->b(Ljava/lang/String;)V

    .line 106
    :cond_0
    return-void
.end method

.method a(J)Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/a/a/a/Answers;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a_()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 118
    :try_start_0
    new-instance v1, Lc/a/a/a/a/f/PreferenceStoreImpl;

    invoke-direct {v1, p0}, Lc/a/a/a/a/f/PreferenceStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    iput-object v1, p0, Lcom/a/a/a/Answers;->d:Lc/a/a/a/a/f/PreferenceStore;

    .line 120
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 122
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 124
    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 126
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/Answers;->b:Ljava/lang/String;

    .line 127
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v1, "0.0"

    :goto_0
    iput-object v1, p0, Lcom/a/a/a/Answers;->c:Ljava/lang/String;

    .line 130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v1, v4, :cond_1

    .line 131
    iget-wide v2, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, p0, Lcom/a/a/a/Answers;->j:J

    .line 137
    :goto_1
    const/4 v0, 0x1

    .line 141
    :goto_2
    return v0

    .line 127
    :cond_0
    iget-object v1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 135
    new-instance v2, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/a/a/a/Answers;->j:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 138
    :catch_0
    move-exception v1

    .line 139
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v2

    const-string/jumbo v3, "Answers"

    const-string/jumbo v4, "Error setting up app properties"

    invoke-interface {v2, v3, v4, v1}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    const-string/jumbo v0, "com.crashlytics.sdk.android:answers"

    return-object v0
.end method

.method b(J)Z
    .locals 5

    .prologue
    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 273
    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Lcom/a/a/a/Answers;->a(Landroid/content/Context;)V

    .line 150
    :try_start_0
    invoke-static {}, Lc/a/a/a/a/g/Settings;->a()Lc/a/a/a/a/g/Settings;

    move-result-object v1

    invoke-virtual {v1}, Lc/a/a/a/a/g/Settings;->b()Lc/a/a/a/a/g/SettingsData;

    move-result-object v1

    .line 151
    if-nez v1, :cond_0

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 168
    :goto_0
    return-object v0

    .line 155
    :cond_0
    iget-object v2, v1, Lc/a/a/a/a/g/SettingsData;->d:Lc/a/a/a/a/g/FeaturesSettingsData;

    iget-boolean v2, v2, Lc/a/a/a/a/g/FeaturesSettingsData;->d:Z

    if-eqz v2, :cond_1

    .line 156
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    iget-object v1, v1, Lc/a/a/a/a/g/SettingsData;->e:Lc/a/a/a/a/g/AnalyticsSettingsData;

    invoke-virtual {p0}, Lcom/a/a/a/Answers;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionAnalyticsManager;->a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v1, "Disabling analytics collection based on settings flag value."

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/a/a/a/Answers;->a:Lcom/a/a/a/SessionAnalyticsManager;

    invoke-virtual {v0}, Lcom/a/a/a/SessionAnalyticsManager;->a()V

    .line 163
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {}, Lc/a/a/a/Fabric;->h()Lc/a/a/a/Logger;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Error dealing with settings"

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/a/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method protected synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method h()Z
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/a/a/a/Answers;->d:Lc/a/a/a/a/f/PreferenceStore;

    invoke-interface {v0}, Lc/a/a/a/a/f/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "analytics_launched"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method i()Ljava/io/File;
    .locals 1

    .prologue
    .line 277
    new-instance v0, Lc/a/a/a/a/f/FileStoreImpl;

    invoke-direct {v0, p0}, Lc/a/a/a/a/f/FileStoreImpl;-><init>(Lc/a/a/a/Kit;)V

    invoke-virtual {v0}, Lc/a/a/a/a/f/FileStoreImpl;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
