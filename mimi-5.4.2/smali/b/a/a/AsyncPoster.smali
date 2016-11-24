.class Lb/a/a/AsyncPoster;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb/a/a/PendingPostQueue;

.field private final b:Lb/a/a/EventBus;


# direct methods
.method constructor <init>(Lb/a/a/EventBus;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb/a/a/AsyncPoster;->b:Lb/a/a/EventBus;

    .line 31
    new-instance v0, Lb/a/a/PendingPostQueue;

    invoke-direct {v0}, Lb/a/a/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/AsyncPoster;->a:Lb/a/a/PendingPostQueue;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/Subscription;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 35
    invoke-static {p1, p2}, Lb/a/a/PendingPost;->a(Lb/a/a/Subscription;Ljava/lang/Object;)Lb/a/a/PendingPost;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lb/a/a/AsyncPoster;->a:Lb/a/a/PendingPostQueue;

    invoke-virtual {v1, v0}, Lb/a/a/PendingPostQueue;->a(Lb/a/a/PendingPost;)V

    .line 37
    iget-object v0, p0, Lb/a/a/AsyncPoster;->b:Lb/a/a/EventBus;

    invoke-virtual {v0}, Lb/a/a/EventBus;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lb/a/a/AsyncPoster;->a:Lb/a/a/PendingPostQueue;

    invoke-virtual {v0}, Lb/a/a/PendingPostQueue;->a()Lb/a/a/PendingPost;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lb/a/a/AsyncPoster;->b:Lb/a/a/EventBus;

    invoke-virtual {v1, v0}, Lb/a/a/EventBus;->a(Lb/a/a/PendingPost;)V

    .line 47
    return-void
.end method
