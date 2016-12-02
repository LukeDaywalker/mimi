.class Lcom/google/analytics/tracking/android/GAServiceProxy$MCaf;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCaf;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$MCaa;)V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAServiceProxy$MCaf;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCaf;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->b(Lcom/google/analytics/tracking/android/GAServiceProxy;)Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;->mMCada:Lcom/google/analytics/tracking/android/GAServiceProxy$MCad;

    if-ne v0, v1, :cond_0

    .line 406
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$MCaf;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->c(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    .line 409
    :cond_0
    return-void
.end method
