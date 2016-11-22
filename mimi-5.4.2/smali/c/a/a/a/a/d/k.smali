.class Lc/a/a/a/a/d/k;
.super Ljava/lang/Object;
.source "EventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/a/a/a/a/d/g;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/g;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lc/a/a/a/a/d/k;->a:Lc/a/a/a/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 96
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/k;->a:Lc/a/a/a/a/d/g;

    iget-object v0, v0, Lc/a/a/a/a/d/g;->c:Lc/a/a/a/a/d/o;

    .line 97
    iget-object v1, p0, Lc/a/a/a/a/d/k;->a:Lc/a/a/a/a/d/g;

    iget-object v2, p0, Lc/a/a/a/a/d/k;->a:Lc/a/a/a/a/d/g;

    invoke-virtual {v2}, Lc/a/a/a/a/d/g;->a()Lc/a/a/a/a/d/o;

    move-result-object v2

    iput-object v2, v1, Lc/a/a/a/a/d/g;->c:Lc/a/a/a/a/d/o;

    .line 98
    invoke-interface {v0}, Lc/a/a/a/a/d/o;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lc/a/a/a/a/d/k;->a:Lc/a/a/a/a/d/g;

    iget-object v1, v1, Lc/a/a/a/a/d/g;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to disable events."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
