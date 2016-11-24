.class Lcom/a/a/a/SessionEventsHandler;
.super Lc/a/a/a/a/d/EventsHandler;
.source "SessionEventsHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/d/g",
        "<",
        "Lcom/a/a/a/SessionEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/a/a/a/a/d/EventsStrategy;Lcom/a/a/a/SessionAnalyticsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/a/d/o",
            "<",
            "Lcom/a/a/a/SessionEvent;",
            ">;",
            "Lcom/a/a/a/SessionAnalyticsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/a/d/EventsHandler;-><init>(Landroid/content/Context;Lc/a/a/a/a/d/EventsStrategy;Lc/a/a/a/a/d/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 16
    return-void
.end method

.method static synthetic a(Lcom/a/a/a/SessionEventsHandler;)Lc/a/a/a/a/d/EventsStrategy;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/a/a/a/SessionEventsHandler;->c:Lc/a/a/a/a/d/EventsStrategy;

    return-object v0
.end method


# virtual methods
.method protected a()Lc/a/a/a/a/d/EventsStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/a/d/o",
            "<",
            "Lcom/a/a/a/SessionEvent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/a/a/a/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v0}, Lcom/a/a/a/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    return-object v0
.end method

.method protected a(Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/a/a/a/SessionEventsHandler$v;

    invoke-direct {v0, p0, p1, p2}, Lcom/a/a/a/SessionEventsHandler$v;-><init>(Lcom/a/a/a/SessionEventsHandler;Lc/a/a/a/a/g/AnalyticsSettingsData;Ljava/lang/String;)V

    invoke-super {p0, v0}, Lc/a/a/a/a/d/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method
