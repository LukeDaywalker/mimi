.class public Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;
.super Lcom/wumii/android/mimi/models/entities/notification/Notification;
.source "CircleChangeNotification.java"


# instance fields
.field private circleId:Ljava/lang/String;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/entities/notification/Notification;-><init>()V

    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;)Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;-><init>()V

    .line 32
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;->getCircleId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->setCircleId(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileCircleChangeNotification;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->setMessages(Ljava/util/List;)V

    .line 34
    return-object v0
.end method


# virtual methods
.method public getCircleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->circleId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->messages:Ljava/util/List;

    return-object v0
.end method

.method public setCircleId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->circleId:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->messages:Ljava/util/List;

    .line 27
    return-void
.end method
