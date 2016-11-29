.class public abstract Lc/a/a/a/a/c/PriorityAsyncTask;
.super Lc/a/a/a/a/c/AsyncTask;
.source "PriorityAsyncTask.java"

# interfaces
.implements Lc/a/a/a/a/c/Dependency;
.implements Lc/a/a/a/a/c/PriorityProvider;
.implements Lc/a/a/a/a/c/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/a/a/c/a",
        "<TParams;TProgress;TResult;>;",
        "Lc/a/a/a/a/c/l",
        "<",
        "Lc/a/a/a/a/c/Task;",
        ">;",
        "Lc/a/a/a/a/c/PriorityProvider;",
        "Lc/a/a/a/a/c/Task;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/a/a/c/PriorityTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lc/a/a/a/a/c/AsyncTask;-><init>()V

    .line 37
    new-instance v0, Lc/a/a/a/a/c/PriorityTask;

    invoke-direct {v0}, Lc/a/a/a/a/c/PriorityTask;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/c/PriorityAsyncTask;->a:Lc/a/a/a/a/c/PriorityTask;

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/c/Task;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->j_()Lc/a/a/a/a/c/AsyncTask$ICj;

    move-result-object v0

    sget-object v1, Lc/a/a/a/a/c/AsyncTask$ICj;->a:Lc/a/a/a/a/c/AsyncTask$ICj;

    if-eq v0, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Must not add Dependency after task is running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Dependency;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Dependency;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Task;->a(Ljava/lang/Throwable;)V

    .line 92
    return-void
.end method

.method public final varargs a(Ljava/util/concurrent/ExecutorService;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "[TParams;)V"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lc/a/a/a/a/c/PriorityAsyncTask$ICq;

    invoke-direct {v0, p1, p0}, Lc/a/a/a/a/c/PriorityAsyncTask$ICq;-><init>(Ljava/util/concurrent/Executor;Lc/a/a/a/a/c/PriorityAsyncTask;)V

    .line 43
    invoke-super {p0, v0, p2}, Lc/a/a/a/a/c/AsyncTask;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lc/a/a/a/a/c/AsyncTask;

    .line 44
    return-void
.end method

.method public b()Lc/a/a/a/a/c/Priority;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    invoke-interface {v0}, Lc/a/a/a/a/c/PriorityProvider;->b()Lc/a/a/a/a/c/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Task;->b(Z)V

    .line 82
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lc/a/a/a/a/c/Task;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Dependency;

    invoke-interface {v0}, Lc/a/a/a/a/c/Dependency;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lc/a/a/a/a/c/Task;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/PriorityAsyncTask;->a(Lc/a/a/a/a/c/Task;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 48
    invoke-static {p0, p1}, Lc/a/a/a/a/c/Priority;->a(Lc/a/a/a/a/c/PriorityProvider;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Dependency;

    invoke-interface {v0}, Lc/a/a/a/a/c/Dependency;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityAsyncTask;->g()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0}, Lc/a/a/a/a/c/Task;->f()Z

    move-result v0

    return v0
.end method

.method public g()Lc/a/a/a/a/c/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/l",
            "<",
            "Lc/a/a/a/a/c/Task;",
            ">;:",
            "Lc/a/a/a/a/c/PriorityProvider;",
            ":",
            "Lc/a/a/a/a/c/Task;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lc/a/a/a/a/c/PriorityAsyncTask;->a:Lc/a/a/a/a/c/PriorityTask;

    return-object v0
.end method
