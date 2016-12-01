.class Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;
.super Ljava/lang/Object;
.source "SessionEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mAnalyticsSettingsDataa:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

.field final synthetic mSessionEventsHandlerc:Lcom/crashlytics/android/answers/SessionEventsHandler;

.field final synthetic mStringb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/SessionEventsHandler;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mSessionEventsHandlerc:Lcom/crashlytics/android/answers/SessionEventsHandler;

    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mAnalyticsSettingsDataa:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mStringb:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mSessionEventsHandlerc:Lcom/crashlytics/android/answers/SessionEventsHandler;

    invoke-static {v0}, Lcom/crashlytics/android/answers/SessionEventsHandler;->a(Lcom/crashlytics/android/answers/SessionEventsHandler;)Lio/fabric/sdk/android/services/events/EventsStrategy;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mAnalyticsSettingsDataa:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionEventsHandler$ICv;->mStringb:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->c()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/crashlytics/android/answers/Answers;->B()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Crashlytics failed to set analytics settings data."

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
