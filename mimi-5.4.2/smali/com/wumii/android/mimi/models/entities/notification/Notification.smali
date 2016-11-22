.class public Lcom/wumii/android/mimi/models/entities/notification/Notification;
.super Ljava/lang/Object;
.source "Notification.java"


# instance fields
.field private read:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public static parseNotifications(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/AbstractMobileNotification;

    .line 28
    instance-of v3, v0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;

    if-eqz v3, :cond_1

    .line 29
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->parseNotification(Lcom/wumii/mimi/model/domain/mobile/MobileSecretNotification;)Lcom/wumii/android/mimi/models/entities/notification/Notification;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, v0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;

    if-eqz v3, :cond_2

    .line 31
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileSurveyNotification;)Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    instance-of v3, v0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;

    if-eqz v3, :cond_0

    .line 33
    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;)Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_3
    return-object v1
.end method


# virtual methods
.method public isRead()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/notification/Notification;->read:Z

    return v0
.end method

.method public setRead(Z)V
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/notification/Notification;->read:Z

    .line 23
    return-void
.end method
