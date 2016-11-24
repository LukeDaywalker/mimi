.class Lcom/a/a/a/SessionEventsHandler$v;
.super Ljava/lang/Object;
.source "SessionEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/a/a/a/a/g/AnalyticsSettingsData;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/a/SessionEventsHandler;


# direct methods
.method constructor <init>(Lcom/a/a/a/SessionEventsHandler;Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/a/a/a/SessionEventsHandler$v;->c:Lcom/a/a/a/SessionEventsHandler;

    iput-object p2, p0, Lcom/a/a/a/SessionEventsHandler$v;->a:Lc/a/a/a/a/g/AnalyticsSettingsData;

    iput-object p3, p0, Lcom/a/a/a/SessionEventsHandler$v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/SessionEventsHandler$v;->c:Lcom/a/a/a/SessionEventsHandler;

    invoke-static {v0}, Lcom/a/a/a/SessionEventsHandler;->a(Lcom/a/a/a/SessionEventsHandler;)Lc/a/a/a/a/d/EventsStrategy;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/SessionAnalyticsManagerStrategy;

    iget-object v1, p0, Lcom/a/a/a/SessionEventsHandler$v;->a:Lc/a/a/a/a/g/AnalyticsSettingsData;

    iget-object v2, p0, Lcom/a/a/a/SessionEventsHandler$v;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/SessionAnalyticsManagerStrategy;->a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/a/a/a/Answers;->c()Lcom/a/a/a/Answers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/Answers;->B()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Crashlytics failed to set analytics settings data."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
