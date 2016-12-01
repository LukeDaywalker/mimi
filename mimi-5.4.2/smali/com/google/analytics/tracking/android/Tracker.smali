.class public Lcom/google/analytics/tracking/android/Tracker;
.super Ljava/lang/Object;
.source "Tracker.java"


# instance fields
.field private final mAppFieldsDefaultProviderg:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

.field private final mClientIdDefaultProvidere:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

.field private final mMapc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRateLimiterd:Lcom/google/analytics/tracking/android/RateLimiter;

.field private final mScreenResolutionDefaultProviderf:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

.field private final mStringa:Ljava/lang/String;

.field private final mTrackerHandlerb:Lcom/google/analytics/tracking/android/TrackerHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;)V
    .locals 8

    .prologue
    .line 54
    invoke-static {}, Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;->a()Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    move-result-object v4

    invoke-static {}, Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;->a()Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    move-result-object v5

    invoke-static {}, Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;->a()Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    move-result-object v6

    new-instance v7, Lcom/google/analytics/tracking/android/SendHitRateLimiter;

    invoke-direct {v7}, Lcom/google/analytics/tracking/android/SendHitRateLimiter;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/analytics/tracking/android/Tracker;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;Lcom/google/analytics/tracking/android/RateLimiter;)V

    .line 57
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/analytics/tracking/android/TrackerHandler;Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;Lcom/google/analytics/tracking/android/RateLimiter;)V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Tracker name cannot be empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/google/analytics/tracking/android/Tracker;->mStringa:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/google/analytics/tracking/android/Tracker;->mTrackerHandlerb:Lcom/google/analytics/tracking/android/TrackerHandler;

    .line 69
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    const-string/jumbo v1, "&tid"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    const-string/jumbo v1, "useSecure"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iput-object p4, p0, Lcom/google/analytics/tracking/android/Tracker;->mClientIdDefaultProvidere:Lcom/google/analytics/tracking/android/ClientIdDefaultProvider;

    .line 75
    iput-object p5, p0, Lcom/google/analytics/tracking/android/Tracker;->mScreenResolutionDefaultProviderf:Lcom/google/analytics/tracking/android/ScreenResolutionDefaultProvider;

    .line 76
    iput-object p6, p0, Lcom/google/analytics/tracking/android/Tracker;->mAppFieldsDefaultProviderg:Lcom/google/analytics/tracking/android/AppFieldsDefaultProvider;

    .line 78
    iput-object p7, p0, Lcom/google/analytics/tracking/android/Tracker;->mRateLimiterd:Lcom/google/analytics/tracking/android/RateLimiter;

    .line 79
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$ICan;->k:Lcom/google/analytics/tracking/android/GAUsage$ICan;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$ICan;)V

    .line 167
    if-nez p2, :cond_0

    .line 168
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 105
    invoke-static {}, Lcom/google/analytics/tracking/android/GAUsage;->a()Lcom/google/analytics/tracking/android/GAUsage;

    move-result-object v0

    sget-object v1, Lcom/google/analytics/tracking/android/GAUsage$ICan;->l:Lcom/google/analytics/tracking/android/GAUsage$ICan;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/GAUsage;->a(Lcom/google/analytics/tracking/android/GAUsage$ICan;)V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mMapc:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 108
    if-eqz p1, :cond_0

    .line 109
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 112
    :cond_0
    const-string/jumbo v0, "&tid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    const-string/jumbo v0, "Missing tracking id (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "&tid"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)V

    .line 116
    :cond_1
    const-string/jumbo v0, "&t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string/jumbo v0, "Missing hit type (%s) parameter."

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v3, "&t"

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)V

    .line 119
    const-string/jumbo v0, ""

    .line 123
    :cond_2
    const-string/jumbo v2, "transaction"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mRateLimiterd:Lcom/google/analytics/tracking/android/RateLimiter;

    invoke-interface {v0}, Lcom/google/analytics/tracking/android/RateLimiter;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 126
    const-string/jumbo v0, "Too many hits sent too quickly, rate limiting invoked."

    invoke-static {v0}, Lcom/google/analytics/tracking/android/Log;->d(Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/google/analytics/tracking/android/Tracker;->mTrackerHandlerb:Lcom/google/analytics/tracking/android/TrackerHandler;

    invoke-virtual {v0, v1}, Lcom/google/analytics/tracking/android/TrackerHandler;->a(Ljava/util/Map;)V

    goto :goto_0
.end method
