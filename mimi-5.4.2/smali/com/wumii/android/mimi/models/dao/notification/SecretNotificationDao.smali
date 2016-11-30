.class public Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "SecretNotificationDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 35
    return-void
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 25
    const-string/jumbo v1, "secret_id"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v1, "num_about_like"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutLike()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    const-string/jumbo v1, "num_about_comment"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutComment()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    const-string/jumbo v1, "num_about_reply"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getNumAboutReply()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    const-string/jumbo v1, "login_scoped_user"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getLoginScopedUser()Lcom/wumii/android/mimi/models/entities/ScopedUser;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;
    .locals 7

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string/jumbo v1, "SELECT * FROM secret_notification sn"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string/jumbo v1, " INNER JOIN secret s ON sn.secret_id = s.secret_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v1, " LEFT JOIN circle c ON s.circle_id = c.circle_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " WHERE sn.secret_id = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 47
    const-string/jumbo v0, "num_about_like"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 48
    const-string/jumbo v2, "num_about_comment"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 49
    const-string/jumbo v3, "num_about_reply"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 50
    const-string/jumbo v4, "login_scoped_user"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 52
    new-instance v5, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;

    invoke-direct {v5}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;-><init>()V

    .line 53
    invoke-static {v1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setSecret(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 54
    invoke-virtual {v5, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutLike(I)V

    .line 55
    invoke-virtual {v5, v2}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutComment(I)V

    .line 56
    invoke-virtual {v5, v3}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setNumAboutReply(I)V

    .line 57
    const-class v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-static {v4, v0}, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/ScopedUser;

    invoke-virtual {v5, v0}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->setLoginScopedUser(Lcom/wumii/android/mimi/models/entities/ScopedUser;)V

    .line 59
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 61
    return-object v5
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "secret_notification"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    .locals 5

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string/jumbo v1, "secret_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "secret_notification"

    invoke-static {p1}, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    return-void
.end method

.method public c(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "secret_notification"

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/wumii/android/mimi/models/dao/notification/SecretNotificationDao;->a(Lcom/wumii/android/mimi/models/entities/notification/SecretNotification;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 75
    return-void
.end method
