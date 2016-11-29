.class Lcom/google/analytics/tracking/android/EasyTracker$ICr;
.super Ljava/util/TimerTask;
.source "EasyTracker.java"


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/EasyTracker;


# direct methods
.method private constructor <init>(Lcom/google/analytics/tracking/android/EasyTracker;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$ICr;->a:Lcom/google/analytics/tracking/android/EasyTracker;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/analytics/tracking/android/EasyTracker;Lcom/google/analytics/tracking/android/EasyTracker$ICq;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/google/analytics/tracking/android/EasyTracker$ICr;-><init>(Lcom/google/analytics/tracking/android/EasyTracker;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/analytics/tracking/android/EasyTracker$ICr;->a:Lcom/google/analytics/tracking/android/EasyTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/analytics/tracking/android/EasyTracker;->a(Lcom/google/analytics/tracking/android/EasyTracker;Z)Z

    .line 456
    return-void
.end method
