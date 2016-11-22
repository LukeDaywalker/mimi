.class Lcom/google/analytics/tracking/android/ae;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/z;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/z;Lcom/google/analytics/tracking/android/aa;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/ae;-><init>(Lcom/google/analytics/tracking/android/z;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 422
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->b(Lcom/google/analytics/tracking/android/z;)Lcom/google/analytics/tracking/android/ad;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/ad;->b:Lcom/google/analytics/tracking/android/ad;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->e(Lcom/google/analytics/tracking/android/z;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->f(Lcom/google/analytics/tracking/android/z;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/z;->g(Lcom/google/analytics/tracking/android/z;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/z;->h(Lcom/google/analytics/tracking/android/z;)Lcom/google/analytics/tracking/android/l;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/analytics/tracking/android/l;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 425
    const-string/jumbo v0, "Disconnecting due to inactivity"

    invoke-static {v0}, Lcom/google/analytics/tracking/android/ar;->c(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->i(Lcom/google/analytics/tracking/android/z;)V

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->j(Lcom/google/analytics/tracking/android/z;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/google/analytics/tracking/android/ae;

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-direct {v1, v2}, Lcom/google/analytics/tracking/android/ae;-><init>(Lcom/google/analytics/tracking/android/z;)V

    iget-object v2, p0, Lcom/google/analytics/tracking/android/ae;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v2}, Lcom/google/analytics/tracking/android/z;->g(Lcom/google/analytics/tracking/android/z;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0
.end method
