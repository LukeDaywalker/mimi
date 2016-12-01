.class abstract Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;
.super Ljava/lang/Object;
.source "AbstractCheckForUpdatesController.java"

# interfaces
.implements Lcom/crashlytics/android/beta/UpdatesController;


# instance fields
.field private final mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mAtomicBooleanb:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mBetaSettingsDataf:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

.field private mBetad:Lcom/crashlytics/android/beta/Beta;

.field private mBuildPropertiesg:Lcom/crashlytics/android/beta/BuildProperties;

.field private mContextc:Landroid/content/Context;

.field private mCurrentTimeProvideri:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

.field private mHttpRequestFactoryj:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private mIdManagere:Lio/fabric/sdk/android/services/common/IdManager;

.field private mJk:J

.field private mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;-><init>(Z)V

    .line 61
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mJk:J

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleanb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 149
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Beta"

    const-string/jumbo v2, "Performing update check"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v0}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mContextc:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/fabric/sdk/android/services/common/ApiKey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 152
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mIdManagere:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBuildPropertiesg:Lcom/crashlytics/android/beta/BuildProperties;

    iget-object v1, v1, Lcom/crashlytics/android/beta/BuildProperties;->mStringd:Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lio/fabric/sdk/android/services/common/IdManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 155
    new-instance v0, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;

    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetad:Lcom/crashlytics/android/beta/Beta;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetad:Lcom/crashlytics/android/beta/Beta;

    invoke-virtual {v2}, Lcom/crashlytics/android/beta/Beta;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetaSettingsDataf:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iget-object v3, v3, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->mStringa:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mHttpRequestFactoryj:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    new-instance v5, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;

    invoke-direct {v5}, Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;-><init>()V

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/beta/CheckForUpdatesResponseTransform;)V

    .line 166
    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBuildPropertiesg:Lcom/crashlytics/android/beta/BuildProperties;

    invoke-virtual {v0, v6, v7, v1}, Lcom/crashlytics/android/beta/CheckForUpdatesRequest;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/beta/BuildProperties;)Lcom/crashlytics/android/beta/CheckForUpdatesResponse;

    .line 167
    return-void
.end method


# virtual methods
.method a(J)V
    .locals 1

    .prologue
    .line 173
    iput-wide p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mJk:J

    .line 174
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/crashlytics/android/beta/Beta;Lio/fabric/sdk/android/services/common/IdManager;Lio/fabric/sdk/android/services/settings/BetaSettingsData;Lcom/crashlytics/android/beta/BuildProperties;Lio/fabric/sdk/android/services/persistence/PreferenceStore;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mContextc:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetad:Lcom/crashlytics/android/beta/Beta;

    .line 83
    iput-object p3, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mIdManagere:Lio/fabric/sdk/android/services/common/IdManager;

    .line 84
    iput-object p4, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetaSettingsDataf:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    .line 85
    iput-object p5, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBuildPropertiesg:Lcom/crashlytics/android/beta/BuildProperties;

    .line 86
    iput-object p6, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    .line 87
    iput-object p7, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mCurrentTimeProvideri:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 88
    iput-object p8, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mHttpRequestFactoryj:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 90
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->c()V

    .line 93
    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleanb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleana:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 111
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mAtomicBooleanb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected c()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    monitor-enter v1

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v2, "last_update_check"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mPreferenceStoreh:Lio/fabric/sdk/android/services/persistence/PreferenceStore;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "last_update_check"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v0, v2}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 122
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mCurrentTimeProvideri:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->a()J

    move-result-wide v0

    .line 125
    iget-object v2, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mBetaSettingsDataf:Lio/fabric/sdk/android/services/settings/BetaSettingsData;

    iget v2, v2, Lio/fabric/sdk/android/services/settings/BetaSettingsData;->mIb:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 128
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string/jumbo v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Check for updates delay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string/jumbo v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Check for updates last check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->d()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 134
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    const-string/jumbo v5, "Beta"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "Check for updates current time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", next check time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 139
    :try_start_1
    invoke-direct {p0}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->a(J)V

    .line 146
    :goto_0
    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 141
    :catchall_1
    move-exception v2

    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->a(J)V

    throw v2

    .line 144
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Beta"

    const-string/jumbo v2, "Check for updates next check time was not passed"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method d()J
    .locals 2

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/crashlytics/android/beta/AbstractCheckForUpdatesController;->mJk:J

    return-wide v0
.end method
