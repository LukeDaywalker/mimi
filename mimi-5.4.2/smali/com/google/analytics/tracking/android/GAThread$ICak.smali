.class Lcom/google/analytics/tracking/android/GAThread$ICak;
.super Ljava/lang/Object;
.source "GAThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GAThread;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAThread;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAThread$ICak;->a:Lcom/google/analytics/tracking/android/GAThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/google/analytics/tracking/android/GAThread$ICak;->a:Lcom/google/analytics/tracking/android/GAThread;

    invoke-static {v0}, Lcom/google/analytics/tracking/android/GAThread;->e(Lcom/google/analytics/tracking/android/GAThread;)Lcom/google/analytics/tracking/android/ServiceProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/ServiceProxy;->c()V

    .line 253
    return-void
.end method
