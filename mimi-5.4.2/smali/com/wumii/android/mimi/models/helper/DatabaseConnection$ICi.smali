.class Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;
.super Ljava/lang/Thread;
.source "DatabaseConnection.java"


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

.field final synthetic b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    iput-object p2, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->a:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->a(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 99
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->a(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->a(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->a:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->close()V

    .line 108
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->b:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->a(Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->a:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICi;->a:Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/DatabaseConnection$ICg;->close()V

    throw v0
.end method
