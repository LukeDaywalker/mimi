.class Lcom/a/a/a/v;
.super Ljava/lang/Object;
.source "SessionEventsHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lc/a/a/a/a/g/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/a/a/a/u;


# direct methods
.method constructor <init>(Lcom/a/a/a/u;Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/a/a/a/v;->c:Lcom/a/a/a/u;

    iput-object p2, p0, Lcom/a/a/a/v;->a:Lc/a/a/a/a/g/b;

    iput-object p3, p0, Lcom/a/a/a/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/v;->c:Lcom/a/a/a/u;

    invoke-static {v0}, Lcom/a/a/a/u;->a(Lcom/a/a/a/u;)Lc/a/a/a/a/d/o;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    iget-object v1, p0, Lcom/a/a/a/v;->a:Lc/a/a/a/a/g/b;

    iget-object v2, p0, Lcom/a/a/a/v;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/a/a/a/p;->a(Lc/a/a/a/a/g/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/a/a/a/a;->c()Lcom/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/a/a;->B()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "Crashlytics failed to set analytics settings data."

    invoke-static {v1, v2, v0}, Lc/a/a/a/a/b/m;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
