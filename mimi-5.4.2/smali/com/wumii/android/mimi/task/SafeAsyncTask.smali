.class public abstract Lcom/wumii/android/mimi/task/SafeAsyncTask;
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
        "<TResultT;>;"
    }
.end annotation


# static fields
.field protected static final mExecutorl:Ljava/util/concurrent/Executor;

.field private static final mLoggera:Lorg/slf4j/Logger;


# instance fields
.field protected mArrayStackTraceElemento:[Ljava/lang/StackTraceElement;

.field protected mExecutorn:Ljava/util/concurrent/Executor;

.field protected mFutureTaskp:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected mHandlerm:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0x19

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorl:Ljava/util/concurrent/Executor;

    .line 38
    const-class v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorl:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorn:Ljava/util/concurrent/Executor;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mHandlerm:Landroid/os/Handler;

    .line 59
    sget-object v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorl:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorn:Ljava/util/concurrent/Executor;

    .line 60
    return-void
.end method

.method static synthetic n()Lorg/slf4j/Logger;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mLoggera:Lorg/slf4j/Logger;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->a(Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    .prologue
    .line 127
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 155
    const-string/jumbo v0, "roboguice"

    const-string/jumbo v1, "Throwable caught during background processing"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    return-void
.end method

.method protected a([Ljava/lang/StackTraceElement;)V
    .locals 2

    .prologue
    .line 103
    iput-object p1, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mArrayStackTraceElemento:[Ljava/lang/StackTraceElement;

    .line 104
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mExecutorn:Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->d()Ljava/util/concurrent/FutureTask;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method public a(Z)Z
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "You cannot cancel this task before calling future()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method protected b(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->a(Ljava/lang/Exception;)V

    .line 141
    return-void
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
    .line 76
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->h()Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/task/SafeAsyncTask;->mFutureTaskp:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method protected f_()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method protected h()Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/wumii/android/mimi/b/bp",
            "<TResultT;>;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v0, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/task/SafeAsyncTask$ICbp;-><init>(Lcom/wumii/android/mimi/task/SafeAsyncTask;)V

    return-object v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/task/SafeAsyncTask;->a([Ljava/lang/StackTraceElement;)V

    .line 100
    return-void
.end method
