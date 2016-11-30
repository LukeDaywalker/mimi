.class public abstract Lcom/wumii/android/mimi/models/observer/CircleObserver;
.super Ljava/lang/Object;
.source "CircleObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method protected e(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method protected f(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method protected g(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method protected h(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method protected i(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method protected j(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected k(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method protected l(Lcom/wumii/android/mimi/network/Result;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 24
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 28
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getResult()Lcom/wumii/android/mimi/network/Result;

    move-result-object v1

    .line 30
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    .line 31
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->g(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->h(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 36
    :cond_3
    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 37
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->b(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 40
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->a(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->c(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 44
    :cond_6
    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    .line 45
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_7

    .line 46
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->e(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 47
    :cond_7
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_8

    .line 48
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->d(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 50
    :cond_8
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->f(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 52
    :cond_9
    const/4 v2, 0x4

    if-ne v0, v2, :cond_b

    .line 53
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_a

    .line 54
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->i(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 56
    :cond_a
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->j(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 58
    :cond_b
    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_c

    .line 60
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->k(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 62
    :cond_c
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/observer/CircleObserver;->l(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0
.end method
