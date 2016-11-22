.class public Lcom/wumii/android/mimi/models/a/h;
.super Lcom/wumii/android/mimi/models/a/AbsDao;
.source "SysNotificationDao.java"


# static fields
.field private static final a:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/wumii/android/mimi/models/a/h;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/a/h;->a:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/SysNotification;
    .locals 8

    .prologue
    .line 43
    new-instance v1, Lcom/wumii/android/mimi/models/entities/SysNotification;

    const-string/jumbo v0, "id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "read"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v0, "create_time"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lcom/wumii/android/mimi/models/entities/SysNotification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 50
    return-object v1

    .line 43
    :cond_0
    const/4 v5, 0x1

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    .locals 3

    .prologue
    .line 121
    const-string/jumbo v0, "sys_notification"

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/a/h;->b(Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 122
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 33
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string/jumbo v0, "id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v0, "title"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v2, "read"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->isRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    const-string/jumbo v0, "create_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getCreateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    return-object v1

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 125
    .line 126
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "SELECT * FROM "

    aput-object v1, v0, v3

    const-string/jumbo v1, "sys_notification"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string/jumbo v2, " WHERE "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " = ?"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/a/h;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 127
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 128
    return-object v0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " = \'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/wumii/android/mimi/models/entities/SysNotification;->getId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/a/h;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 133
    const-string/jumbo v1, "sys_notification"

    invoke-direct {p0, p2}, Lcom/wumii/android/mimi/models/a/h;->b(Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SELECT * FROM "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "sys_notification"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " ORDER BY "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "create_time"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " DESC"

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/a/h;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/models/a/h;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/SysNotification;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 62
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    .locals 4

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/a/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/database/Cursor;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 100
    :goto_1
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 93
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/a/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_2
    sget-object v2, Lcom/wumii/android/mimi/models/a/h;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/SysNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/SysNotification;

    .line 69
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v2, v0}, Lcom/wumii/android/mimi/models/a/h;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)Landroid/database/Cursor;

    move-result-object v2

    .line 70
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 71
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/a/h;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    .line 76
    :goto_1
    invoke-static {v2}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 73
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 74
    iget-object v3, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/a/h;->c(Landroid/database/sqlite/SQLiteDatabase;Lcom/wumii/android/mimi/models/entities/SysNotification;)V

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 83
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/h;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "sys_notification"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 108
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    sget-object v1, Lcom/wumii/android/mimi/models/a/h;->a:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    const/4 v0, 0x0

    goto :goto_0
.end method
