.class public Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;
.super Ljava/lang/Object;
.source "FeedObserver.java"

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
.method protected a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method protected d(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method protected e(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method protected f(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    if-eqz v0, :cond_0

    .line 21
    check-cast p2, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;

    .line 22
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getRequestEvent()I

    move-result v0

    .line 24
    const/16 v1, 0x64

    if-ne v1, v0, :cond_5

    .line 25
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 26
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->CROWD_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 29
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getStatusCode()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_SPLITED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 31
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->e(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    goto :goto_0

    .line 36
    :cond_4
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    goto :goto_0

    .line 38
    :cond_5
    const/16 v1, 0x65

    if-ne v1, v0, :cond_7

    .line 39
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_6

    .line 40
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->a()V

    goto :goto_0

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->b()V

    goto :goto_0

    .line 44
    :cond_7
    const/16 v1, 0x66

    if-ne v1, v0, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;->f(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V

    goto :goto_0
.end method
