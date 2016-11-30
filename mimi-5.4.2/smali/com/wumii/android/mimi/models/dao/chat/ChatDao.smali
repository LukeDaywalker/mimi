.class public Lcom/wumii/android/mimi/models/dao/chat/ChatDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "ChatDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "extra"

    invoke-static {p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    const-string/jumbo v0, "extra"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    const-class v2, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 71
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 72
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "chat"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " WHERE "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " = \'"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p1, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "\'"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "chat"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 84
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "chat"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->b(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " = \'"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "\'"

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 93
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->b(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    .locals 2

    .prologue
    .line 46
    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 58
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 29
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;

    .line 30
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatBase;->getChatId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 31
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 32
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    .line 37
    :goto_1
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 34
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 35
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatBase;)V

    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 43
    return-void
.end method
