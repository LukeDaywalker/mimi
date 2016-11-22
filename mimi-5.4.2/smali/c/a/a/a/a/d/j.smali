.class Lc/a/a/a/a/d/j;
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
    .line 79
    iput-object p1, p0, Lc/a/a/a/a/d/j;->a:Lc/a/a/a/a/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 83
    :try_start_0
    iget-object v0, p0, Lc/a/a/a/a/d/j;->a:Lc/a/a/a/a/d/g;

    iget-object v0, v0, Lc/a/a/a/a/d/g;->c:Lc/a/a/a/a/d/o;

    invoke-interface {v0}, Lc/a/a/a/a/d/o;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    iget-object v1, p0, Lc/a/a/a/a/d/j;->a:Lc/a/a/a/a/d/g;

    iget-object v1, v1, Lc/a/a/a/a/d/g;->a:Landroid/content/Context;

    const-string/jumbo v2, "Failed to send events files."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
