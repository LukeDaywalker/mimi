.class public Lc/a/a/a/a/c/PriorityFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lc/a/a/a/a/c/Dependency;
.implements Lc/a/a/a/a/c/PriorityProvider;
.implements Lc/a/a/a/a/c/Task;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<TV;>;",
        "Lc/a/a/a/a/c/l",
        "<",
        "Lc/a/a/a/a/c/Task;",
        ">;",
        "Lc/a/a/a/a/c/PriorityProvider;",
        "Lc/a/a/a/a/c/Task;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/PriorityFutureTask;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/c/PriorityFutureTask;->b:Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/PriorityFutureTask;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/c/PriorityFutureTask;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/c/Dependency;
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
    .line 96
    iget-object v0, p0, Lc/a/a/a/a/c/PriorityFutureTask;->b:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/Dependency;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lc/a/a/a/a/c/Dependency;
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
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lc/a/a/a/a/c/PriorityTask;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lc/a/a/a/a/c/Dependency;

    .line 105
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/a/c/PriorityTask;

    invoke-direct {p1}, Lc/a/a/a/a/c/PriorityTask;-><init>()V

    goto :goto_0
.end method

.method public a(Lc/a/a/a/a/c/Task;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Dependency;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Dependency;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Task;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public b()Lc/a/a/a/a/c/Priority;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    invoke-interface {v0}, Lc/a/a/a/a/c/PriorityProvider;->b()Lc/a/a/a/a/c/Priority;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/Task;->b(Z)V

    .line 76
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
    .line 60
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

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
    .line 33
    check-cast p1, Lc/a/a/a/a/c/Task;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/PriorityFutureTask;->a(Lc/a/a/a/a/c/Task;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/PriorityProvider;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

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
    .line 80
    invoke-virtual {p0}, Lc/a/a/a/a/c/PriorityFutureTask;->a()Lc/a/a/a/a/c/Dependency;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/PriorityProvider;

    check-cast v0, Lc/a/a/a/a/c/Task;

    invoke-interface {v0}, Lc/a/a/a/a/c/Task;->f()Z

    move-result v0

    return v0
.end method
