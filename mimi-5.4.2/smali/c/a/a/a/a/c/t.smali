.class public Lc/a/a/a/a/c/t;
.super Ljava/util/concurrent/FutureTask;
.source "PriorityFutureTask.java"

# interfaces
.implements Lc/a/a/a/a/c/l;
.implements Lc/a/a/a/a/c/u;
.implements Lc/a/a/a/a/c/y;


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
        "Lc/a/a/a/a/c/y;",
        ">;",
        "Lc/a/a/a/a/c/u;",
        "Lc/a/a/a/a/c/y;"
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
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/t;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/c/t;->b:Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/t;->a(Ljava/lang/Object;)Lc/a/a/a/a/c/l;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/a/a/c/t;->b:Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/a/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/l",
            "<",
            "Lc/a/a/a/a/c/y;",
            ">;:",
            "Lc/a/a/a/a/c/u;",
            ":",
            "Lc/a/a/a/a/c/y;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lc/a/a/a/a/c/t;->b:Ljava/lang/Object;

    check-cast v0, Lc/a/a/a/a/c/l;

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lc/a/a/a/a/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/l",
            "<",
            "Lc/a/a/a/a/c/y;",
            ">;:",
            "Lc/a/a/a/a/c/u;",
            ":",
            "Lc/a/a/a/a/c/y;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-static {p1}, Lc/a/a/a/a/c/v;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Lc/a/a/a/a/c/l;

    .line 105
    :goto_0
    return-object p1

    :cond_0
    new-instance p1, Lc/a/a/a/a/c/v;

    invoke-direct {p1}, Lc/a/a/a/a/c/v;-><init>()V

    goto :goto_0
.end method

.method public a(Lc/a/a/a/a/c/y;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/l;->c(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/y;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/y;->a(Ljava/lang/Throwable;)V

    .line 86
    return-void
.end method

.method public b()Lc/a/a/a/a/c/o;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    invoke-interface {v0}, Lc/a/a/a/a/c/u;->b()Lc/a/a/a/a/c/o;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/y;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/y;->b(Z)V

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
            "Lc/a/a/a/a/c/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0}, Lc/a/a/a/a/c/l;->c()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lc/a/a/a/a/c/y;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/c/t;->a(Lc/a/a/a/a/c/y;)V

    return-void
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    invoke-interface {v0, p1}, Lc/a/a/a/a/c/u;->compareTo(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/l;

    invoke-interface {v0}, Lc/a/a/a/a/c/l;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lc/a/a/a/a/c/t;->a()Lc/a/a/a/a/c/l;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/c/u;

    check-cast v0, Lc/a/a/a/a/c/y;

    invoke-interface {v0}, Lc/a/a/a/a/c/y;->f()Z

    move-result v0

    return v0
.end method