.class Lcom/a/a/c/ae;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/c/z;


# direct methods
.method constructor <init>(Lcom/a/a/c/z;)V
    .locals 0

    .prologue
    .line 563
    iput-object p1, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->a(Lcom/a/a/c/z;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->f(Lcom/a/a/c/z;)Lcom/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/c/h;->t()Lcom/a/a/c/a/a/d;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    iget-object v1, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-static {v1, v0}, Lcom/a/a/c/z;->a(Lcom/a/a/c/z;Lcom/a/a/c/a/a/d;)V

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->g(Lcom/a/a/c/z;)V

    .line 573
    iget-object v0, p0, Lcom/a/a/c/ae;->a:Lcom/a/a/c/z;

    invoke-static {v0}, Lcom/a/a/c/z;->e(Lcom/a/a/c/z;)V

    .line 574
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Open sessions were closed and a new session was opened."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 580
    :goto_0
    return-object v0

    .line 578
    :cond_1
    invoke-static {}, Lc/a/a/a/f;->h()Lc/a/a/a/t;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Skipping session finalization because a crash has already occurred."

    invoke-interface {v0, v1, v2}, Lc/a/a/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 563
    invoke-virtual {p0}, Lcom/a/a/c/ae;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
