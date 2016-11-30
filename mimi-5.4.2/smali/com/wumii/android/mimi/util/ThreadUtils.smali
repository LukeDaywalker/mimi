.class public Lcom/wumii/android/mimi/util/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# static fields
.field private static a:Ljava/util/concurrent/ExecutorService;

.field private static b:Landroid/os/Handler;


# direct methods
.method public static a()Landroid/os/Handler;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->b:Landroid/os/Handler;

    .line 41
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->a:Ljava/util/concurrent/ExecutorService;

    .line 19
    :cond_0
    sget-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1, p2}, Lcom/wumii/android/mimi/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 30
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/util/ThreadUtils;->b(Ljava/lang/Runnable;J)V

    .line 31
    return-void
.end method

.method private static b(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lcom/wumii/android/mimi/util/ThreadUtils;->a()Landroid/os/Handler;

    .line 46
    sget-object v0, Lcom/wumii/android/mimi/util/ThreadUtils;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    return-void
.end method
