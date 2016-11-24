.class Lcom/a/a/a/AnswersRetryFilesSender;
.super Ljava/lang/Object;
.source "AnswersRetryFilesSender.java"

# interfaces
.implements Lc/a/a/a/a/d/FilesSender;


# instance fields
.field private final a:Lcom/a/a/a/SessionAnalyticsFilesSender;

.field private final b:Lcom/a/a/a/RetryManager;


# direct methods
.method constructor <init>(Lcom/a/a/a/SessionAnalyticsFilesSender;Lcom/a/a/a/RetryManager;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/a/a/a/AnswersRetryFilesSender;->a:Lcom/a/a/a/SessionAnalyticsFilesSender;

    .line 42
    iput-object p2, p0, Lcom/a/a/a/AnswersRetryFilesSender;->b:Lcom/a/a/a/RetryManager;

    .line 43
    return-void
.end method

.method public static a(Lcom/a/a/a/SessionAnalyticsFilesSender;)Lcom/a/a/a/AnswersRetryFilesSender;
    .locals 5

    .prologue
    .line 31
    new-instance v0, Lcom/a/a/a/RandomBackoff;

    new-instance v1, Lc/a/a/a/a/c/a/ExponentialBackoff;

    const-wide/16 v2, 0x3e8

    const/16 v4, 0x8

    invoke-direct {v1, v2, v3, v4}, Lc/a/a/a/a/c/a/ExponentialBackoff;-><init>(JI)V

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {v0, v1, v2, v3}, Lcom/a/a/a/RandomBackoff;-><init>(Lc/a/a/a/a/c/a/Backoff;D)V

    .line 33
    new-instance v1, Lc/a/a/a/a/c/a/DefaultRetryPolicy;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lc/a/a/a/a/c/a/DefaultRetryPolicy;-><init>(I)V

    .line 34
    new-instance v2, Lc/a/a/a/a/c/a/RetryState;

    invoke-direct {v2, v0, v1}, Lc/a/a/a/a/c/a/RetryState;-><init>(Lc/a/a/a/a/c/a/Backoff;Lc/a/a/a/a/c/a/RetryPolicy;)V

    .line 35
    new-instance v0, Lcom/a/a/a/RetryManager;

    invoke-direct {v0, v2}, Lcom/a/a/a/RetryManager;-><init>(Lc/a/a/a/a/c/a/RetryState;)V

    .line 36
    new-instance v1, Lcom/a/a/a/AnswersRetryFilesSender;

    invoke-direct {v1, p0, v0}, Lcom/a/a/a/AnswersRetryFilesSender;-><init>(Lcom/a/a/a/SessionAnalyticsFilesSender;Lcom/a/a/a/RetryManager;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 48
    iget-object v1, p0, Lcom/a/a/a/AnswersRetryFilesSender;->b:Lcom/a/a/a/RetryManager;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/RetryManager;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/a/a/a/AnswersRetryFilesSender;->a:Lcom/a/a/a/SessionAnalyticsFilesSender;

    invoke-virtual {v1, p1}, Lcom/a/a/a/SessionAnalyticsFilesSender;->a(Ljava/util/List;)Z

    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/a/a/a/AnswersRetryFilesSender;->b:Lcom/a/a/a/RetryManager;

    invoke-virtual {v0}, Lcom/a/a/a/RetryManager;->a()V

    .line 52
    const/4 v0, 0x1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/a/a/a/AnswersRetryFilesSender;->b:Lcom/a/a/a/RetryManager;

    invoke-virtual {v1, v2, v3}, Lcom/a/a/a/RetryManager;->b(J)V

    goto :goto_0
.end method
