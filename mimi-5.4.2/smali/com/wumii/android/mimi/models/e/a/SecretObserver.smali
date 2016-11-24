.class public abstract Lcom/wumii/android/mimi/models/e/a/SecretObserver;
.super Ljava/lang/Object;
.source "SecretObserver.java"

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
.method protected abstract a()V
.end method

.method protected abstract a(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract c(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract d(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract e(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract f(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract g(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract h(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract i(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method protected abstract j(Lcom/wumii/android/mimi/network/Result;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 22
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    check-cast p2, Lcom/wumii/android/mimi/models/entities/ObserverResult;

    .line 27
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getEvent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/ObserverResult;->getResult()Lcom/wumii/android/mimi/network/Result;

    move-result-object v1

    .line 30
    const/16 v2, 0x67

    if-ne v0, v2, :cond_4

    .line 31
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->a()V

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_3

    .line 34
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->a(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->b(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 38
    :cond_4
    const/16 v2, 0x68

    if-ne v0, v2, :cond_6

    .line 39
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->c(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->d(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 44
    :cond_6
    const/16 v2, 0x69

    if-ne v0, v2, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_7

    .line 46
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->e(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 48
    :cond_7
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->f(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 50
    :cond_8
    const/16 v2, 0x6a

    if-ne v0, v2, :cond_b

    .line 51
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 52
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->b()V

    goto :goto_0

    .line 53
    :cond_9
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_a

    .line 54
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->g(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 56
    :cond_a
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->h(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 58
    :cond_b
    const/16 v2, 0x6b

    if-ne v0, v2, :cond_0

    .line 59
    invoke-virtual {v1}, Lcom/wumii/android/mimi/network/Result;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_c

    .line 60
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->i(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0

    .line 62
    :cond_c
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/e/a/SecretObserver;->j(Lcom/wumii/android/mimi/network/Result;)V

    goto :goto_0
.end method
