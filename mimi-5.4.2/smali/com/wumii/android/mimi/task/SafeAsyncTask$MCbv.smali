.class Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mArrayExceptionb:[Ljava/lang/Exception;

.field final synthetic mCallablea:Ljava/util/concurrent/Callable;

.field final synthetic mCountDownLatchc:Ljava/util/concurrent/CountDownLatch;

.field final synthetic mMCbpd:Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mMCbpd:Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;

    iput-object p2, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCallablea:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mArrayExceptionb:[Ljava/lang/Exception;

    iput-object p4, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCountDownLatchc:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 295
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCallablea:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCountDownLatchc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 301
    :goto_0
    return-void

    .line 296
    :catch_0
    move-exception v0

    .line 297
    :try_start_1
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mArrayExceptionb:[Ljava/lang/Exception;

    const/4 v2, 0x0

    aput-object v0, v1, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCountDownLatchc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbv;->mCountDownLatchc:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
