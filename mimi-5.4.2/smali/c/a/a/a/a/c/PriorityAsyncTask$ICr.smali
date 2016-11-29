.class Lc/a/a/a/a/c/PriorityAsyncTask$ICr;
.super Lc/a/a/a/a/c/PriorityFutureTask;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/t",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/c/PriorityAsyncTask$ICq;


# direct methods
.method constructor <init>(Lc/a/a/a/a/c/PriorityAsyncTask$ICq;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lc/a/a/a/a/c/PriorityAsyncTask$ICr;->a:Lc/a/a/a/a/c/PriorityAsyncTask$ICq;

    invoke-direct {p0, p2, p3}, Lc/a/a/a/a/c/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

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
    .line 119
    iget-object v0, p0, Lc/a/a/a/a/c/PriorityAsyncTask$ICr;->a:Lc/a/a/a/a/c/PriorityAsyncTask$ICq;

    invoke-static {v0}, Lc/a/a/a/a/c/PriorityAsyncTask$ICq;->a(Lc/a/a/a/a/c/PriorityAsyncTask$ICq;)Lc/a/a/a/a/c/PriorityAsyncTask;

    move-result-object v0

    return-object v0
.end method
