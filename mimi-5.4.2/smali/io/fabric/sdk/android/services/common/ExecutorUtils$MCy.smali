.class final Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;
.super Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;
.source "ExecutorUtils.java"


# instance fields
.field final synthetic mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

.field final synthetic mJc:J

.field final synthetic mStringa:Ljava/lang/String;

.field final synthetic mTimeUnitd:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mStringa:Ljava/lang/String;

    iput-object p2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    iput-wide p3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mJc:J

    iput-object p5, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mTimeUnitd:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lio/fabric/sdk/android/services/common/BackgroundPriorityRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 96
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Executing shutdown hook for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mStringa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 98
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    iget-wide v2, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mJc:J

    iget-object v1, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mTimeUnitd:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mStringa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " did not shut down in the"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " allocated time. Requesting immediate shutdown."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->h()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "Interrupted while waiting for %s to shut down. Requesting immediate shutdown."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mStringa:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/ExecutorUtils$MCy;->mExecutorServiceb:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0
.end method