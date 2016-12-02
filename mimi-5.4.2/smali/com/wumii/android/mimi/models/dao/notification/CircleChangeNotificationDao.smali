.class public Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "CircleChangeNotificationDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 22
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    const-string/jumbo v1, "circle_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->getCircleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string/jumbo v1, "messages"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string/jumbo v2, "SELECT * FROM circle_change_notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string/jumbo v2, "circle_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 43
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 44
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    const-string/jumbo v0, "messages"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;-><init>()V

    .line 50
    new-instance v3, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao$MCb;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao$MCb;-><init>(Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;)V

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;->fromJson(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;->setMessages(Ljava/util/List;)V

    move-object v0, v1

    .line 54
    :cond_0
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 55
    return-object v0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "circle_change_notification"

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/dao/notification/CircleChangeNotificationDao;->a(Lcom/wumii/android/mimi/models/entities/notification/CircleChangeNotification;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 64
    return-void
.end method
