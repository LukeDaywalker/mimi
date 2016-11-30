.class Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
.super Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/b",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;",
        "Lcom/a/a/a/p",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lio/fabric/sdk/android/services/events/FilesSender;

.field b:Lcom/crashlytics/android/answers/EventFilter;

.field private final h:Lio/fabric/sdk/android/services/network/HttpRequestFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lio/fabric/sdk/android/services/events/EventsFilesManager;)V

    .line 25
    new-instance v0, Lcom/crashlytics/android/answers/KeepAllEventFilter;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/KeepAllEventFilter;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/crashlytics/android/answers/EventFilter;

    .line 31
    iput-object p4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->h:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/events/FilesSender;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->a:Lio/fabric/sdk/android/services/events/FilesSender;

    return-object v0
.end method

.method public a(Lcom/crashlytics/android/answers/SessionEvent;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/crashlytics/android/answers/EventFilter;

    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/EventFilter;->a(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->c()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crashlytics/android/answers/Answers;->B()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "skipping filtered event "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lio/fabric/sdk/android/services/events/EnabledEventsStrategy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->c()Lcom/crashlytics/android/answers/Answers;

    move-result-object v1

    iget-object v3, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->h:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    new-instance v2, Lio/fabric/sdk/android/services/common/ApiKey;

    invoke-direct {v2}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    iget-object v5, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lio/fabric/sdk/android/services/common/ApiKey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->a(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->a:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 45
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->d:Lio/fabric/sdk/android/services/events/EventsFilesManager;

    check-cast v0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->a(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V

    .line 47
    iget v0, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->b:I

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->a(I)V

    .line 49
    iget v0, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter;

    iget v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->g:I

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SamplingEventFilter;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/crashlytics/android/answers/EventFilter;

    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/crashlytics/android/answers/SessionEvent;

    invoke-virtual {p0, p1}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->a(Lcom/crashlytics/android/answers/SessionEvent;)V

    return-void
.end method
