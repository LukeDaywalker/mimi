.class Lcom/a/a/b/c;
.super Lc/a/a/a/d;
.source "ActivityLifecycleCheckForUpdatesController.java"


# instance fields
.field final synthetic a:Lcom/a/a/b/b;


# direct methods
.method constructor <init>(Lcom/a/a/b/b;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/a/a/b/c;->a:Lcom/a/a/b/b;

    invoke-direct {p0}, Lc/a/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/a/a/b/c;->a:Lcom/a/a/b/b;

    invoke-virtual {v0}, Lcom/a/a/b/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/a/a/b/c;->a:Lcom/a/a/b/b;

    invoke-static {v0}, Lcom/a/a/b/b;->a(Lcom/a/a/b/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/a/a/b/d;

    invoke-direct {v1, p0}, Lcom/a/a/b/d;-><init>(Lcom/a/a/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    :cond_0
    return-void
.end method
