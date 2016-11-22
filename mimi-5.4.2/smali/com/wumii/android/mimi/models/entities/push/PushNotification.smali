.class public Lcom/wumii/android/mimi/models/entities/push/PushNotification;
.super Ljava/lang/Object;
.source "PushNotification.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5bb406104fe132e2L


# instance fields
.field private chatId:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private notificationId:I

.field private notifyIntent:Landroid/content/Intent;

.field private pushType:Lcom/wumii/android/mimi/models/entities/push/PushType;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/wumii/android/mimi/models/entities/push/PushType;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->message:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->notificationId:I

    .line 23
    iput-object p3, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->chatId:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->pushType:Lcom/wumii/android/mimi/models/entities/push/PushType;

    .line 25
    iput-object p5, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->notifyIntent:Landroid/content/Intent;

    .line 26
    return-void
.end method


# virtual methods
.method public getChatId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->chatId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->notificationId:I

    return v0
.end method

.method public getNotifyIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->notifyIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getPushType()Lcom/wumii/android/mimi/models/entities/push/PushType;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/push/PushNotification;->pushType:Lcom/wumii/android/mimi/models/entities/push/PushType;

    return-object v0
.end method
