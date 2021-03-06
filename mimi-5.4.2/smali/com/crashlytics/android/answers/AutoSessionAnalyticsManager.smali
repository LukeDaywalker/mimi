.class Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;
.super Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.source "AutoSessionAnalyticsManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final mActivityLifecycleCallbackse:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private final mApplicationd:Landroid/app/Application;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEventsHandler;Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEventsHandler;)V

    .line 24
    new-instance v0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$MCd;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager$MCd;-><init>(Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->mActivityLifecycleCallbackse:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 77
    iput-object p3, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->mApplicationd:Landroid/app/Application;

    .line 78
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->c()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->B()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Registering activity lifecycle callbacks for session analytics."

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->mActivityLifecycleCallbackse:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p3, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;
    .locals 3

    .prologue
    .line 65
    const-string/jumbo v0, "Crashlytics Trace Manager"

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 69
    new-instance v2, Lcom/crashlytics/android/answers/SessionEventsHandler;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/crashlytics/android/answers/SessionEventsHandler;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventsStrategy;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 71
    new-instance v0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;

    invoke-direct {v0, p1, v2, p0}, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/SessionEventMetadata;Lcom/crashlytics/android/answers/SessionEventsHandler;Landroid/app/Application;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->c()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->B()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Unregistering activity lifecycle callbacks for session analytics"

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->mApplicationd:Landroid/app/Application;

    iget-object v1, p0, Lcom/crashlytics/android/answers/AutoSessionAnalyticsManager;->mActivityLifecycleCallbackse:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 88
    invoke-super {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->a()V

    .line 89
    return-void
.end method
