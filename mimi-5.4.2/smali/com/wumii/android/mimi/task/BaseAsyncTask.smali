.class public abstract Lcom/wumii/android/mimi/task/BaseAsyncTask;
.super Lcom/wumii/android/mimi/task/SafeAsyncTask;
.source "BaseAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/wumii/android/mimi/b/bo",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final mExecutorServicea:Ljava/util/concurrent/ExecutorService;


# instance fields
.field protected mContextb:Landroid/content/Context;

.field protected final mLoggerc:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCe;

    const-string/jumbo v1, "file-logger"

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCe;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 47
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/task/SafeAsyncTask;-><init>(Landroid/os/Handler;)V

    .line 51
    iput-object p1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mContextb:Landroid/content/Context;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mLoggerc:Lorg/slf4j/Logger;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/task/BaseAsyncTask;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    const-string/jumbo v0, ""

    .line 239
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    .line 227
    :goto_1
    if-eqz v0, :cond_2

    .line 228
    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_1

    .line 229
    const-string/jumbo v0, ""

    goto :goto_0

    .line 231
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_1

    .line 234
    :cond_2
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 235
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 236
    invoke-virtual {v1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 237
    const-string/jumbo v2, "    "

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 238
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 239
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 80
    instance-of v0, p1, Ljava/nio/channels/ClosedByInterruptException;

    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->b(Ljava/lang/Exception;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->d(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mLoggerc:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->c(Ljava/lang/Throwable;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->a(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mLoggerc:Lorg/slf4j/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->c(Ljava/lang/Throwable;)V

    .line 111
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->b(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mLoggerc:Lorg/slf4j/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignore "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method protected b(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected b(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->b()V

    .line 126
    return-void
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mContextb:Landroid/content/Context;

    return-object v0
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method protected c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mExecutorServicea:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCf;

    invoke-direct {v1, p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCf;-><init>(Lcom/wumii/android/mimi/task/BaseAsyncTask;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 217
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->e()Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;

    move-result-object v0

    .line 131
    new-instance v1, Ljava/util/concurrent/FutureTask;

    invoke-direct {v1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    .line 132
    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;->a(Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method protected final d(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 244
    instance-of v2, p1, Ljava/io/IOException;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const-string/jumbo v2, "No space left on device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mContextb:Landroid/content/Context;

    const v2, 0x7f0603c0

    invoke-static {v1, v2, v0}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;II)V

    .line 249
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected e()Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wumii/android/mimi/b/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;-><init>(Lcom/wumii/android/mimi/task/BaseAsyncTask;)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->a(Z)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 196
    :goto_0
    return v0

    .line 193
    :catch_0
    move-exception v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/task/BaseAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic h()Lcom/wumii/android/mimi/task/SafeAsyncTask$MCbp;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/BaseAsyncTask;->e()Lcom/wumii/android/mimi/task/BaseAsyncTask$MCg;

    move-result-object v0

    return-object v0
.end method
