.class Lcom/a/a/a/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"


# instance fields
.field final a:Lcom/a/a/a/SessionEventMetadata;

.field final b:Lcom/a/a/a/SessionEventsHandler;

.field c:Z


# direct methods
.method constructor <init>(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEventsHandler;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->c:Z

    .line 42
    iput-object p1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    .line 43
    iput-object p2, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionAnalyticsFilesManager;Lc/a/a/a/a/e/HttpRequestFactory;)Lcom/a/a/a/SessionAnalyticsManager;
    .locals 3

    .prologue
    .line 32
    const-string/jumbo v0, "Crashlytics SAM"

    invoke-static {v0}, Lc/a/a/a/a/b/ExecutorUtils;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;

    invoke-direct {v1, p0, v0, p2, p3}, Lcom/a/a/a/EnabledSessionAnalyticsManagerStrategy;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/a/a/a/SessionAnalyticsFilesManager;Lc/a/a/a/a/e/HttpRequestFactory;)V

    .line 36
    new-instance v2, Lcom/a/a/a/SessionEventsHandler;

    invoke-direct {v2, p0, v1, p2, v0}, Lcom/a/a/a/SessionEventsHandler;-><init>(Landroid/content/Context;Lc/a/a/a/a/d/EventsStrategy;Lcom/a/a/a/SessionAnalyticsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    new-instance v0, Lcom/a/a/a/SessionAnalyticsManager;

    invoke-direct {v0, p1, v2}, Lcom/a/a/a/SessionAnalyticsManager;-><init>(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEventsHandler;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    invoke-virtual {v0}, Lcom/a/a/a/SessionEventsHandler;->b()V

    .line 121
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->a:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 81
    return-void
.end method

.method public a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p1, Lc/a/a/a/a/g/AnalyticsSettingsData;->f:Z

    iput-boolean v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->c:Z

    .line 116
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/a/a/a/SessionEventsHandler;->a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onCrash called from main thread!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    invoke-static {v1, p1}, Lcom/a/a/a/SessionEvent;->b(Lcom/a/a/a/SessionEventMetadata;Ljava/lang/String;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    invoke-static {v1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 76
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->g:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 86
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    invoke-static {v1, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Ljava/lang/String;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 72
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->e:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 91
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->c:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 96
    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->d:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 101
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->b:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 106
    return-void
.end method

.method public g(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/a/a/a/SessionAnalyticsManager;->b:Lcom/a/a/a/SessionEventsHandler;

    iget-object v1, p0, Lcom/a/a/a/SessionAnalyticsManager;->a:Lcom/a/a/a/SessionEventMetadata;

    sget-object v2, Lcom/a/a/a/SessionEvent$ICr;->f:Lcom/a/a/a/SessionEvent$ICr;

    invoke-static {v1, v2, p1}, Lcom/a/a/a/SessionEvent;->a(Lcom/a/a/a/SessionEventMetadata;Lcom/a/a/a/SessionEvent$ICr;Landroid/app/Activity;)Lcom/a/a/a/SessionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/a/a/a/SessionEventsHandler;->a(Ljava/lang/Object;Z)V

    .line 111
    return-void
.end method
