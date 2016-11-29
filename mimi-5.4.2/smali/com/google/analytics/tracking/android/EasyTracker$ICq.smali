.class Lcom/google/analytics/tracking/android/EasyTracker$ICq;
.super Ljava/lang/Object;
.source "EasyTracker.java"

# interfaces
.implements Lcom/google/analytics/tracking/android/Clock;


# instance fields
.field final synthetic a:Lcom/google/analytics/tracking/android/EasyTracker;


# direct methods
.method constructor <init>(Lcom/google/analytics/tracking/android/EasyTracker;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/google/analytics/tracking/android/EasyTracker$ICq;->a:Lcom/google/analytics/tracking/android/EasyTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
