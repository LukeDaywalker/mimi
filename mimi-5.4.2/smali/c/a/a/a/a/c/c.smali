.class Lc/a/a/a/a/c/c;
.super Lc/a/a/a/a/c/k;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/c/a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/a;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lc/a/a/a/a/c/c;->a:Lc/a/a/a/a/c/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a/c/k;-><init>(Lc/a/a/a/a/c/b;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lc/a/a/a/a/c/c;->a:Lc/a/a/a/a/c/a;

    invoke-static {v0}, Lc/a/a/a/a/c/a;->a(Lc/a/a/a/a/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lc/a/a/a/a/c/c;->a:Lc/a/a/a/a/c/a;

    iget-object v1, p0, Lc/a/a/a/a/c/c;->a:Lc/a/a/a/a/c/a;

    iget-object v2, p0, Lc/a/a/a/a/c/c;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/a/a/a/a/c/a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/a/a/c/a;->a(Lc/a/a/a/a/c/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method