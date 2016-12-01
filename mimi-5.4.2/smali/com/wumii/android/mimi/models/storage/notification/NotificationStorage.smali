.class public Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "NotificationStorage.java"


# instance fields
.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/notification/Notification;",
            ">;"
        }
    .end annotation
.end field

.field private mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

.field private mSecretDaod:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    .line 24
    new-instance v0, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mSecretDaod:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
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
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
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
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a(Ljava/util/List;)V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 42
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v3, :cond_0

    .line 43
    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mSecretDaod:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Ljava/util/List;)V

    .line 48
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->c:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 144
    :goto_0
    return v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 128
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v1, :cond_1

    .line 129
    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    move-object v1, p1

    .line 130
    check-cast v1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    .line 132
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v4

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 136
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mSecretDaod:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 138
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    goto :goto_0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 119
    :goto_0
    return v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 100
    instance-of v1, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 101
    check-cast v1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    .line 103
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v5

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    invoke-virtual {v1, p2}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setRead(Z)V

    .line 105
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    if-eq v3, p1, :cond_2

    .line 106
    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isSubscribed()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setSubscribed(Z)V

    .line 108
    :cond_2
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutComment(I)V

    .line 109
    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutLike(I)V

    .line 110
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNewComments(Ljava/util/List;)V

    .line 111
    iget-object v2, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V

    .line 113
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->a:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 119
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 70
    :goto_0
    return v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 57
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v3, :cond_1

    .line 58
    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    .line 60
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a(Lcom/wumii/android/mimi/models/entities/NotificationType;Ljava/lang/String;)I

    .line 64
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 79
    instance-of v3, v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v3, :cond_1

    .line 80
    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    .line 81
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v3

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mListb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->mNotificationDaoc:Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/dao/notification/NotificationDao;->a(Lcom/wumii/android/mimi/models/entities/NotificationType;Ljava/lang/String;)I

    .line 85
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;->b:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/notification/NotificationStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICc;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method
