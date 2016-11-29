.class Lc/a/a/a/a/c/AsyncTask$ICc;
.super Lc/a/a/a/a/c/AsyncTask$ICk;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/k",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/c/AsyncTask;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/AsyncTask;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lc/a/a/a/a/c/AsyncTask$ICc;->a:Lc/a/a/a/a/c/AsyncTask;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lc/a/a/a/a/c/AsyncTask$ICk;-><init>(Lc/a/a/a/a/c/AsyncTask$ICb;)V

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
    iget-object v0, p0, Lc/a/a/a/a/c/AsyncTask$ICc;->a:Lc/a/a/a/a/c/AsyncTask;

    invoke-static {v0}, Lc/a/a/a/a/c/AsyncTask;->a(Lc/a/a/a/a/c/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 311
    iget-object v0, p0, Lc/a/a/a/a/c/AsyncTask$ICc;->a:Lc/a/a/a/a/c/AsyncTask;

    iget-object v1, p0, Lc/a/a/a/a/c/AsyncTask$ICc;->a:Lc/a/a/a/a/c/AsyncTask;

    iget-object v2, p0, Lc/a/a/a/a/c/AsyncTask$ICc;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lc/a/a/a/a/c/AsyncTask;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lc/a/a/a/a/c/AsyncTask;->a(Lc/a/a/a/a/c/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
