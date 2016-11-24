.class Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;
.super Lc/a/a/a/a/d/EnabledEventsStrategy;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/a/a/a/SessionAnalyticsManagerStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/b",
        "<",
        "Lcom/a/a/a/SessionEvent;",
        ">;",
        "Lcom/a/a/a/p",
        "<",
        "Lcom/a/a/a/SessionEvent;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lc/a/a/a/a/d/FilesSender;

.field b:Lcom/a/a/a/EventFilter;

.field private final h:Lc/a/a/a/a/e/HttpRequestFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/SessionAnalyticsFilesManager;Lc/a/a/a/a/e/HttpRequestFactory;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lc/a/a/a/a/d/EnabledEventsStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lc/a/a/a/a/d/EventsFilesManager;)V

    .line 25
    new-instance v0, Lcom/a/a/a/KeepAllEventFilter;

    invoke-direct {v0}, Lcom/a/a/a/KeepAllEventFilter;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/a/a/a/EventFilter;

    .line 31
    iput-object p4, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->h:Lc/a/a/a/a/e/HttpRequestFactory;

    .line 32
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/d/FilesSender;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->a:Lc/a/a/a/a/d/FilesSender;

    return-object v0
.end method

.method public a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 42
    new-instance v0, Lcom/a/a/a/SessionAnalyticsFilesSender;

    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v1

    iget-object v3, p1, Lc/a/a/a/a/g/AnalyticsSettingsData;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->h:Lc/a/a/a/a/e/HttpRequestFactory;

    new-instance v2, Lc/a/a/a/a/b/ApiKey;

    invoke-direct {v2}, Lc/a/a/a/a/b/ApiKey;-><init>()V

    iget-object v5, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->c:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lc/a/a/a/a/b/ApiKey;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/SessionAnalyticsFilesSender;-><init>(Lc/a/a/a/Kit;Ljava/lang/String;Ljava/lang/String;Lc/a/a/a/a/e/HttpRequestFactory;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/a/a/a/AnswersRetryFilesSender;->a(Lcom/a/a/a/SessionAnalyticsFilesSender;)Lcom/a/a/a/AnswersRetryFilesSender;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->a:Lc/a/a/a/a/d/FilesSender;

    .line 45
    iget-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->d:Lc/a/a/a/a/d/EventsFilesManager;

    check-cast v0, Lcom/a/a/a/SessionAnalyticsFilesManager;

    invoke-virtual {v0, p1}, Lcom/a/a/a/SessionAnalyticsFilesManager;->a(Lc/a/a/a/a/g/AnalyticsSettingsData;)V

    .line 47
    iget v0, p1, Lc/a/a/a/a/g/AnalyticsSettingsData;->b:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->a(I)V

    .line 49
    iget v0, p1, Lc/a/a/a/a/g/AnalyticsSettingsData;->g:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 50
    new-instance v0, Lcom/a/a/a/SamplingEventFilter;

    iget v1, p1, Lc/a/a/a/a/g/AnalyticsSettingsData;->g:I

    invoke-direct {v0, v1}, Lcom/a/a/a/SamplingEventFilter;-><init>(I)V

    iput-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/a/a/a/EventFilter;

    .line 52
    :cond_0
    return-void
.end method

.method public a(Lcom/a/a/a/SessionEvent;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->b:Lcom/a/a/a/EventFilter;

    invoke-interface {v0, p1}, Lcom/a/a/a/EventFilter;->a(Lcom/a/a/a/SessionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

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

    invoke-static {v0, v1}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-super {p0, p1}, Lc/a/a/a/a/d/EnabledEventsStrategy;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/a/a/a/SessionEvent;

    invoke-virtual {p0, p1}, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;->a(Lcom/a/a/a/SessionEvent;)V

    return-void
.end method
