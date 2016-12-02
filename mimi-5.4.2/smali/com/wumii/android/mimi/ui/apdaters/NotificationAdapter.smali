.class public Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;
.super Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;
.source "NotificationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/ui/apdaters/a",
        "<",
        "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 97
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 99
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 103
    :cond_1
    return-object p1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 60
    const v0, 0x7f0300ef

    return v0
.end method

.method protected a(ILandroid/view/View;)Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter$MCb;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            ")",
            "Lcom/wumii/android/mimi/ui/apdaters/b",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/NotificationType;->values()[Lcom/wumii/android/mimi/models/entities/NotificationType;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;->getItemViewType(I)I

    move-result v1

    aget-object v0, v0, v1

    .line 83
    sget-object v1, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCs;->mArrayIa:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NotificationType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 91
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupported notification type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCu;

    invoke-direct {v0, p0, p2}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCu;-><init>(Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;Landroid/view/View;)V

    .line 89
    :goto_0
    return-object v0

    .line 87
    :pswitch_1
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCv;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCv;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 89
    :pswitch_2
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCt;

    invoke-direct {v0, p2}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter$MCt;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/AbsSecretVerticalListAdapter;->a(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/apdaters/NotificationAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 71
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v1, :cond_0

    .line 72
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NotificationType;->ordinal()I

    move-result v0

    .line 76
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NotificationType;->ordinal()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NotificationType;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/NotificationType;->values()[Lcom/wumii/android/mimi/models/entities/NotificationType;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
