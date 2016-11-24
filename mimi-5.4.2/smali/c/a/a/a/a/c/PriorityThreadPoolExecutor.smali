.class public Lc/a/a/a/a/c/PriorityThreadPoolExecutor;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "PriorityThreadPoolExecutor.java"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->a:I

    .line 37
    sget v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->b:I

    .line 38
    sget v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->a:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->c:I

    return-void
.end method

.method constructor <init>(IIJLjava/util/concurrent/TimeUnit;Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lc/a/a/a/a/c/Dependency;",
            ":",
            "Lc/a/a/a/a/c/Task;",
            ":",
            "Lc/a/a/a/a/c/PriorityProvider;",
            ">(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/a/a/a/c/m",
            "<TT;>;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct/range {p0 .. p7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 50
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 51
    return-void
.end method

.method public static a()Lc/a/a/a/a/c/PriorityThreadPoolExecutor;
    .locals 2

    .prologue
    .line 81
    sget v0, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->b:I

    sget v1, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->c:I

    invoke-static {v0, v1}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->a(II)Lc/a/a/a/a/c/PriorityThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)Lc/a/a/a/a/c/PriorityThreadPoolExecutor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Runnable;",
            ":",
            "Lc/a/a/a/a/c/Dependency;",
            ":",
            "Lc/a/a/a/a/c/Task;",
            ":",
            "Lc/a/a/a/a/c/PriorityProvider;",
            ">(II)",
            "Lc/a/a/a/a/c/PriorityThreadPoolExecutor;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v1, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;

    invoke-direct {v7}, Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;-><init>()V

    new-instance v8, Lc/a/a/a/a/c/PriorityThreadPoolExecutor$x;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor$x;-><init>(I)V

    move v2, p0

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v1
.end method


# virtual methods
.method protected afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 106
    move-object v0, p1

    check-cast v0, Lc/a/a/a/a/c/Task;

    .line 107
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lc/a/a/a/a/c/Task;->b(Z)V

    .line 108
    invoke-interface {v0, p2}, Lc/a/a/a/a/c/Task;->a(Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->b()Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;->d()V

    .line 112
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method public b()Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;
    .locals 1

    .prologue
    .line 118
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;

    return-object v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 96
    invoke-static {p1}, Lc/a/a/a/a/c/PriorityTask;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public synthetic getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityThreadPoolExecutor;->b()Lc/a/a/a/a/c/DependencyPriorityBlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Lc/a/a/a/a/c/PriorityFutureTask;

    invoke-direct {v0, p1, p2}, Lc/a/a/a/a/c/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TT;>;)",
            "Ljava/util/concurrent/RunnableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lc/a/a/a/a/c/PriorityFutureTask;

    invoke-direct {v0, p1}, Lc/a/a/a/a/c/PriorityFutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
