.class public abstract Lc/a/a/a/a/d/EventsHandler;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Lc/a/a/a/a/d/EventsStorageListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/a/a/d/EventsStorageListener;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Ljava/util/concurrent/ScheduledExecutorService;

.field protected c:Lc/a/a/a/a/d/EventsStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/a/a/d/o",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/a/a/a/a/d/EventsStrategy;Lc/a/a/a/a/d/EventsFilesManager;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/a/a/d/o",
            "<TT;>;",
            "Lc/a/a/a/a/d/EventsFilesManager;",
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

    iput-object v0, p0, Lc/a/a/a/a/d/EventsHandler;->a:Landroid/content/Context;

    .line 39
    iput-object p4, p0, Lc/a/a/a/a/d/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    iput-object p2, p0, Lc/a/a/a/a/d/EventsHandler;->c:Lc/a/a/a/a/d/EventsStrategy;

    .line 42
    invoke-virtual {p3, p0}, Lc/a/a/a/a/d/EventsFilesManager;->a(Lc/a/a/a/a/d/EventsStorageListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected abstract a()Lc/a/a/a/a/d/EventsStrategy;
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
    new-instance v0, Lc/a/a/a/a/d/EventsHandler$i;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/d/EventsHandler$i;-><init>(Lc/a/a/a/a/d/EventsHandler;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/EventsHandler;->a(Ljava/lang/Runnable;)V

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
    new-instance v0, Lc/a/a/a/a/d/EventsHandler$h;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/a/a/d/EventsHandler$h;-><init>(Lc/a/a/a/a/d/EventsHandler;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 110
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to run events task"

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lc/a/a/a/a/d/EventsHandler$j;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/EventsHandler$j;-><init>(Lc/a/a/a/a/d/EventsHandler;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lc/a/a/a/a/d/EventsHandler$k;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/EventsHandler$k;-><init>(Lc/a/a/a/a/d/EventsHandler;)V

    invoke-virtual {p0, v0}, Lc/a/a/a/a/d/EventsHandler;->b(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/EventsHandler;->b:Ljava/util/concurrent/ScheduledExecutorService;

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
    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to submit events task"

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
