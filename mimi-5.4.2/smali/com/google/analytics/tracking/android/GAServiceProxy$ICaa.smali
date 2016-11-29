.class Lcom/google/analytics/tracking/android/GAServiceProxy$ICaa;
.super Ljava/lang/Object;
.source "GAServiceProxy.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/Clock;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/GAServiceProxy;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/GAServiceProxy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/analytics/tracking/android/GAServiceProxy$ICaa;->a:Lcom/google/analytics/tracking/android/GAServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
