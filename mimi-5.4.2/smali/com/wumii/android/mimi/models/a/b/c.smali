.class public Lcom/wumii/android/mimi/models/a/b/c;
.super Lcom/wumii/android/mimi/models/a/AbsDao;
.source "NotificationDao.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# instance fields
.field private b:Lcom/wumii/android/mimi/models/a/b/d;

.field private c:Lcom/wumii/android/mimi/models/a/b/e;

.field private d:Lcom/wumii/android/mimi/models/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/wumii/android/mimi/models/a/b/c;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/a/b/c;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/models/a/b/d;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/b/d;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->b:Lcom/wumii/android/mimi/models/a/b/d;

    .line 39
    new-instance v0, Lcom/wumii/android/mimi/models/a/b/e;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/b/e;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->c:Lcom/wumii/android/mimi/models/a/b/e;

    .line 40
    new-instance v0, Lcom/wumii/android/mimi/models/a/b/a;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/a/b/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->d:Lcom/wumii/android/mimi/models/a/b/a;

    .line 41
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 128
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 129
    const-string/jumbo v0, "read"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->isRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 136
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    .line 146
    :goto_0
    const-string/jumbo v3, "notification_type"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/NotificationType;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 147
    const-string/jumbo v0, "ref_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-object v2

    .line 137
    :cond_0
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    if-eqz v0, :cond_1

    .line 138
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->getCircleId()Ljava/lang/String;

    move-result-object v1

    .line 139
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

    goto :goto_0

    .line 142
    :cond_1
    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    .line 143
    sget-object v0, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/NotificationType;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "notification"

    const-string/jumbo v3, "ref_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    sget-object v2, Lcom/wumii/android/mimi/models/a/b/c;->a:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 9
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
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "SELECT * FROM "

    aput-object v2, v0, v4

    const-string/jumbo v2, "notification"

    aput-object v2, v0, v3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/a/b/c;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 50
    :try_start_0
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string/jumbo v0, "read"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_1

    move v2, v3

    .line 53
    :goto_1
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/NotificationType;->values()[Lcom/wumii/android/mimi/models/entities/NotificationType;

    move-result-object v0

    const-string/jumbo v7, "notification_type"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    aget-object v0, v0, v7

    .line 54
    const-string/jumbo v7, "ref_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 58
    sget-object v8, Lcom/wumii/android/mimi/models/entities/NotificationType;->SECRET:Lcom/wumii/android/mimi/models/entities/NotificationType;

    if-ne v0, v8, :cond_2

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->b:Lcom/wumii/android/mimi/models/a/b/d;

    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/models/a/b/d;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    move-result-object v0

    .line 68
    :goto_2
    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/models/entities/notification/Notification;->setRead(Z)V

    .line 70
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    sget-object v1, Lcom/wumii/android/mimi/models/a/b/c;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    :goto_3
    return-object v5

    :cond_1
    move v2, v4

    .line 52
    goto :goto_1

    .line 60
    :cond_2
    :try_start_2
    sget-object v8, Lcom/wumii/android/mimi/models/entities/NotificationType;->SURVEY:Lcom/wumii/android/mimi/models/entities/NotificationType;

    if-ne v0, v8, :cond_3

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->c:Lcom/wumii/android/mimi/models/a/b/e;

    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/models/a/b/e;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    move-result-object v0

    goto :goto_2

    .line 62
    :cond_3
    sget-object v8, Lcom/wumii/android/mimi/models/entities/NotificationType;->CIRCLE_CHANGE:Lcom/wumii/android/mimi/models/entities/NotificationType;

    if-ne v0, v8, :cond_4

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->d:Lcom/wumii/android/mimi/models/a/b/a;

    invoke-virtual {v0, v7}, Lcom/wumii/android/mimi/models/a/b/a;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    move-result-object v0

    goto :goto_2

    .line 64
    :cond_4
    sget-object v7, Lcom/wumii/android/mimi/models/entities/NotificationType;->POLL:Lcom/wumii/android/mimi/models/entities/NotificationType;

    if-eq v0, v7, :cond_0

    move-object v0, v1

    goto :goto_2

    .line 73
    :cond_5
    invoke-static {v6}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/Notification;)V
    .locals 1

    .prologue
    .line 95
    instance-of v0, p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->b:Lcom/wumii/android/mimi/models/a/b/d;

    check-cast p1, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/a/b/d;->b(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V

    .line 98
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
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
    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "DELETE FROM notification"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->b:Lcom/wumii/android/mimi/models/a/b/d;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/a/b/d;->a()V

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->c:Lcom/wumii/android/mimi/models/a/b/e;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/a/b/e;->a()V

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/Notification;

    .line 109
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v3, "notification"

    const/4 v4, 0x0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/a/b/c;->b(Lcom/wumii/android/mimi/models/entities/notification/Notification;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 111
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    if-eqz v2, :cond_1

    .line 112
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->b:Lcom/wumii/android/mimi/models/a/b/d;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/a/b/d;->c(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    sget-object v1, Lcom/wumii/android/mimi/models/a/b/c;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 125
    :goto_1
    return-void

    .line 113
    :cond_1
    :try_start_2
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    if-eqz v2, :cond_2

    .line 114
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->c:Lcom/wumii/android/mimi/models/a/b/e;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/a/b/e;->a(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 115
    :cond_2
    :try_start_3
    instance-of v2, v0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    if-eqz v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/b/c;->d:Lcom/wumii/android/mimi/models/a/b/a;

    check-cast v0, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    invoke-virtual {v2, v0}, Lcom/wumii/android/mimi/models/a/b/a;->b(Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;)V

    goto :goto_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/b/c;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1
.end method
