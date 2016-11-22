.class Lcom/google/analytics/tracking/android/x;
.super Ljava/lang/Object;
.source "GAServiceManager.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/g;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/w;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/w;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/google/analytics/tracking/android/x;->a:Lcom/google/analytics/tracking/android/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/analytics/tracking/android/x;->a:Lcom/google/analytics/tracking/android/w;

    iget-object v1, p0, Lcom/google/analytics/tracking/android/x;->a:Lcom/google/analytics/tracking/android/w;

    invoke-static {v1}, Lcom/google/analytics/tracking/android/w;->a(Lcom/google/analytics/tracking/android/w;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/analytics/tracking/android/w;->a(ZZ)V

    .line 61
    return-void
.end method
