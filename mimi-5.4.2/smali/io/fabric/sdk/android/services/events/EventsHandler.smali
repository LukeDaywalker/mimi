.class public abstract Lio/fabric/sdk/android/services/events/EventsHandler;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/events/EventsStorageListener;"
    }
.end annotation


# instance fields
.field protected final mContexta:Landroid/content/Context;

.field protected mEventsStrategyc:Lio/fabric/sdk/android/services/events/EventsStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/d/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventsStrategy;Lio/fabric/sdk/android/services/events/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/a/d/o",
            "<TT;>;",
            "Lio/fabric/sdk/android/services/events/EventsFilesManager;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mContexta:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mEventsStrategyc:Lio/fabric/sdk/android/services/events/EventsStrategy;

    .line 42
    invoke-virtual {p3, p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->a(Lio/fabric/sdk/android/services/events/EventsStorageListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a()Lio/fabric/sdk/android/services/events/EventsStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/a/a/d/o",
            "<TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;

    invoke-direct {v0, p0, p1}, Lio/fabric/sdk/android/services/events/EventsHandler$ICi;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->a(Ljava/lang/Runnable;)V

    .line 75
    return-void
.end method

.method public a(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$ICh;

    invoke-direct {v0, p0, p1, p2}, Lio/fabric/sdk/android/services/events/EventsHandler$ICh;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mContexta:Landroid/content/Context;

    const-string/jumbo v2, "Failed to run events task"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$ICj;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$ICj;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lio/fabric/sdk/android/services/events/EventsHandler$ICk;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/events/EventsHandler$ICk;-><init>(Lio/fabric/sdk/android/services/events/EventsHandler;)V

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/events/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mScheduledExecutorServiceb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lio/fabric/sdk/android/services/events/EventsHandler;->mContexta:Landroid/content/Context;

    const-string/jumbo v2, "Failed to submit events task"

    invoke-static {v1, v2, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
