.class Lcom/google/analytics/tracking/android/ah;
.super Ljava/util/TimerTask;
.source "GAServiceProxy.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/z;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/z;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/google/analytics/tracking/android/ah;->a:Lcom/google/analytics/tracking/android/z;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/z;Lcom/google/analytics/tracking/android/aa;)V
    .locals 0

    .prologue
    .line 412
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/ah;-><init>(Lcom/google/analytics/tracking/android/z;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/google/analytics/tracking/android/ah;->a:Lcom/google/analytics/tracking/android/z;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/z;->d(Lcom/google/analytics/tracking/android/z;)V

    .line 416
    return-void
.end method
