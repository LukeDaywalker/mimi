.class Lc/a/a/a/a/d/EventsHandler$ICk;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/a/a/a/a/d/EventsHandler;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/EventsHandler;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lc/a/a/a/a/d/EventsHandler$ICk;->a:Lc/a/a/a/a/d/EventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/EventsHandler$ICk;->a:Lc/a/a/a/a/d/EventsHandler;

    iget-object v0, v0, Lc/a/a/a/a/d/EventsHandler;->c:Lc/a/a/a/a/d/EventsStrategy;

    .line 97
    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler$ICk;->a:Lc/a/a/a/a/d/EventsHandler;

    iget-object v2, p0, Lc/a/a/a/a/d/EventsHandler$ICk;->a:Lc/a/a/a/a/d/EventsHandler;

    invoke-virtual {v2}, Lc/a/a/a/a/d/EventsHandler;->a()Lc/a/a/a/a/d/EventsStrategy;

    move-result-object v2

    iput-object v2, v1, Lc/a/a/a/a/d/EventsHandler;->c:Lc/a/a/a/a/d/EventsStrategy;

    .line 98
    invoke-interface {v0}, Lc/a/a/a/a/d/EventsStrategy;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler$ICk;->a:Lc/a/a/a/a/d/EventsHandler;

    iget-object v1, v1, Lc/a/a/a/a/d/EventsHandler;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
