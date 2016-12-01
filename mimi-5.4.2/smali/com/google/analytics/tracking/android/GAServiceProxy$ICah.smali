.class Lcom/google/analytics/tracking/android/GAServiceProxy$ICah;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$ICah;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;Lcom/google/analytics/tracking/android/GAServiceProxy$ICaa;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/GAServiceProxy$ICah;-><init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$ICah;->mGAServiceProxya:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAServiceProxy;->d(Lcom/google/analytics/tracking/android/GAServiceProxy;)V

    .line 416
    return-void
.end method
