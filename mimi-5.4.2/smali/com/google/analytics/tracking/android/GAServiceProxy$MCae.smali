.class Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$MCaa;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->b(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCadb:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->e(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->f(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->g(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->h(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/Clock;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 425
    const-string/jumbo v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->c(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->i(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->j(Lcom/google/analytics/tracking/android/GAServiceProxy;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCae;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/GAServiceProxy;->g(Lcom/google/analytics/tracking/android/GAServiceProxy;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
