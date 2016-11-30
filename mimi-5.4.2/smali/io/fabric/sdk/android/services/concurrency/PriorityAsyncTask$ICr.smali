.class Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICr;
.super Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/a/a/c/t",
        "<TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICr;->a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/services/concurrency/PriorityFutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/concurrency/Dependency;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lc/a/a/a/a/c/l",
            "<",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">;:",
            "Lio/fabric/sdk/android/services/concurrency/PriorityProvider;",
            ":",
            "Lio/fabric/sdk/android/services/concurrency/Task;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICr;->a:Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;

    invoke-static {v0}, Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;->a(Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask$ICq;)Lio/fabric/sdk/android/services/concurrency/PriorityAsyncTask;

    move-result-object v0

    return-object v0
.end method
