.class final Lb/a/a/BackgroundPoster;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lb/a/a/PendingPostQueue;

.field private final b:Lb/a/a/EventBus;

.field private volatile c:Z


# direct methods
.method constructor <init>(Lb/a/a/EventBus;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lb/a/a/BackgroundPoster;->b:Lb/a/a/EventBus;

    .line 34
    new-instance v0, Lb/a/a/PendingPostQueue;

    invoke-direct {v0}, Lb/a/a/PendingPostQueue;-><init>()V

    iput-object v0, p0, Lb/a/a/BackgroundPoster;->a:Lb/a/a/PendingPostQueue;

    .line 35
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/Subscription;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 38
    invoke-static {p1, p2}, Lb/a/a/PendingPost;->a(Lb/a/a/Subscription;Ljava/lang/Object;)Lb/a/a/PendingPost;

    move-result-object v0

    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v1, p0, Lb/a/a/BackgroundPoster;->a:Lb/a/a/PendingPostQueue;

    invoke-virtual {v1, v0}, Lb/a/a/PendingPostQueue;->a(Lb/a/a/PendingPost;)V

    .line 41
    iget-boolean v0, p0, Lb/a/a/BackgroundPoster;->c:Z

    if-nez v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/BackgroundPoster;->c:Z

    .line 43
    iget-object v0, p0, Lb/a/a/BackgroundPoster;->b:Lb/a/a/EventBus;

    invoke-virtual {v0}, Lb/a/a/EventBus;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    monitor-exit p0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    :goto_0
    :try_start_0
    iget-object v0, p0, Lb/a/a/BackgroundPoster;->a:Lb/a/a/PendingPostQueue;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lb/a/a/PendingPostQueue;->a(I)Lb/a/a/PendingPost;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v0, p0, Lb/a/a/BackgroundPoster;->a:Lb/a/a/PendingPostQueue;

    invoke-virtual {v0}, Lb/a/a/PendingPostQueue;->a()Lb/a/a/PendingPost;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/BackgroundPoster;->c:Z

    .line 60
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iput-boolean v4, p0, Lb/a/a/BackgroundPoster;->c:Z

    .line 72
    :goto_1
    return-void

    .line 62
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_1
    :try_start_3
    iget-object v1, p0, Lb/a/a/BackgroundPoster;->b:Lb/a/a/EventBus;

    invoke-virtual {v1, v0}, Lb/a/a/EventBus;->a(Lb/a/a/PendingPost;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_4
    const-string/jumbo v1, "Event"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " was interruppted"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    iput-boolean v4, p0, Lb/a/a/BackgroundPoster;->c:Z

    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 70
    :catchall_1
    move-exception v0

    iput-boolean v4, p0, Lb/a/a/BackgroundPoster;->c:Z

    throw v0
.end method
