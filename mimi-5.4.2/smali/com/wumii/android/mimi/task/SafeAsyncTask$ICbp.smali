.class public Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;
.super Ljava/lang/Object;
.source "SafeAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/wumii/android/mimi/task/SafeAsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/wumii/android/mimi/b/bo",
            "<TResultT;>;"
        }
    .end annotation
.end field

.field protected b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/task/SafeAsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/b/bo",
            "<TResultT;>;)V"
        }
    .end annotation

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    .line 176
    iget-object v0, p1, Lcom/wumii/android/mimi/task/SafeAsyncTask;->m:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/wumii/android/mimi/task/SafeAsyncTask;->m:Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b:Landroid/os/Handler;

    .line 177
    return-void

    .line 176
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResultT;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v0, v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->o:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v1, v1, Lcom/wumii/android/mimi/task/SafeAsyncTask;->o:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 237
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbs;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbs;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/util/concurrent/Callable;)V

    .line 247
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbr;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/util/concurrent/Callable;)V

    .line 229
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v0, v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->o:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 252
    iget-object v1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a:Lcom/wumii/android/mimi/task/SafeAsyncTask;

    iget-object v1, v1, Lcom/wumii/android/mimi/task/SafeAsyncTask;->o:[Ljava/lang/StackTraceElement;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 255
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbt;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbt;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/util/concurrent/Callable;)V

    .line 262
    return-void
.end method

.method protected a(Ljava/util/concurrent/Callable;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 284
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 285
    new-array v1, v1, [Ljava/lang/Exception;

    .line 291
    iget-object v2, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b:Landroid/os/Handler;

    new-instance v3, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbv;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbv;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;Ljava/util/concurrent/Callable;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 307
    aget-object v0, v1, v4

    if-eqz v0, :cond_0

    .line 308
    aget-object v0, v1, v4

    throw v0

    .line 310
    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 265
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbu;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbu;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/util/concurrent/Callable;)V

    .line 272
    return-void
.end method

.method public c()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->d()V

    .line 183
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b()V

    .line 204
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 185
    :catch_0
    move-exception v0

    .line 187
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    :goto_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b()V

    goto :goto_0

    .line 188
    :catch_1
    move-exception v0

    .line 190
    :try_start_2
    invoke-static {}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->n()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b()V

    throw v0

    .line 193
    :catch_2
    move-exception v0

    .line 195
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->b()V

    goto :goto_0

    .line 196
    :catch_3
    move-exception v0

    .line 198
    :try_start_4
    invoke-static {}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->n()Lorg/slf4j/Logger;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbq;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbq;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;->a(Ljava/util/concurrent/Callable;)V

    .line 215
    return-void
.end method
