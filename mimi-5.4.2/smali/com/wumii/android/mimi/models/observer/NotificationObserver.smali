.class public abstract Lcom/wumii/android/mimi/models/observer/NotificationObserver;
.super Ljava/lang/Object;
.source "NotificationObserver.java"

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
.end method

.method protected abstract b(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
.end method

.method protected abstract c(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    instance-of v0, p2, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;

    .line 15
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getStatusCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 16
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/NotificationObserver;->a(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V

    .line 23
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/NotificationObserver;->c(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p2}, Lcom/wumii/android/mimi/models/observer/NotificationObserver;->b(Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;)V

    goto :goto_0
.end method