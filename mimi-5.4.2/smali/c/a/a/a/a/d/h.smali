.class Lc/a/a/a/a/d/h;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Z

.field final synthetic c:Lc/a/a/a/a/d/g;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/g;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/g;

    iput-object p2, p0, Lc/a/a/a/a/d/h;->a:Ljava/lang/Object;

    iput-boolean p3, p0, Lc/a/a/a/a/d/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 50
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/g;

    iget-object v0, v0, Lc/a/a/a/a/d/g;->c:Lc/a/a/a/a/d/o;

    iget-object v1, p0, Lc/a/a/a/a/d/h;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/a/a/a/d/o;->a(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lc/a/a/a/a/d/h;->b:Z

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/g;

    iget-object v0, v0, Lc/a/a/a/a/d/g;->c:Lc/a/a/a/a/d/o;

    invoke-interface {v0}, Lc/a/a/a/a/d/o;->e()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    iget-object v1, p0, Lc/a/a/a/a/d/h;->c:Lc/a/a/a/a/d/g;

    iget-object v1, v1, Lc/a/a/a/a/d/g;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to record event."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
