.class Lc/a/a/a/a/d/EventsHandler$ICi;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lc/a/a/a/a/d/EventsHandler;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/EventsHandler;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lc/a/a/a/a/d/EventsHandler$ICi;->b:Lc/a/a/a/a/d/EventsHandler;

    iput-object p2, p0, Lc/a/a/a/a/d/EventsHandler$ICi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 68
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/EventsHandler$ICi;->b:Lc/a/a/a/a/d/EventsHandler;

    iget-object v0, v0, Lc/a/a/a/a/d/EventsHandler;->c:Lc/a/a/a/a/d/EventsStrategy;

    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler$ICi;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/a/a/a/d/EventsStrategy;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v1, p0, Lc/a/a/a/a/d/EventsHandler$ICi;->b:Lc/a/a/a/a/d/EventsHandler;

    iget-object v1, v1, Lc/a/a/a/a/d/EventsHandler;->a:Landroid/content/Context;

    const-string/jumbo v2, "Crashlytics failed to record event"

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
