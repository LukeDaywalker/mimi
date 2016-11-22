.class Lcom/wumii/android/mimi/b/bv;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:[Ljava/lang/Exception;

.field final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcom/wumii/android/mimi/b/bp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/b/bp;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/wumii/android/mimi/b/bv;->d:Lcom/wumii/android/mimi/b/bp;

    iput-object p2, p0, Lcom/wumii/android/mimi/b/bv;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/wumii/android/mimi/b/bv;->b:[Ljava/lang/Exception;

    iput-object p4, p0, Lcom/wumii/android/mimi/b/bv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/b/bv;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/b/bv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    iget-object v1, p0, Lcom/wumii/android/mimi/b/bv;->b:[Ljava/lang/Exception;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/b/bv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/b/bv;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
