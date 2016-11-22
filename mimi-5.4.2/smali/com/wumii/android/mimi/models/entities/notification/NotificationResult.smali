.class public Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;
.super Lcom/wumii/android/mimi/network/m;
.source "NotificationResult.java"


# instance fields
.field private notificationEvent:Lcom/wumii/android/mimi/a/ay;

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;Lcom/wumii/android/mimi/a/ay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;",
            "Lcom/wumii/android/mimi/a/ay;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/network/m;-><init>(ILjava/lang/String;)V

    .line 15
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->notifications:Ljava/util/List;

    .line 16
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->notificationEvent:Lcom/wumii/android/mimi/a/ay;

    .line 17
    return-void
.end method


# virtual methods
.method public getNotificationEvent()Lcom/wumii/android/mimi/a/ay;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->notificationEvent:Lcom/wumii/android/mimi/a/ay;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/NotificationResult;->notifications:Ljava/util/List;

    return-object v0
.end method
