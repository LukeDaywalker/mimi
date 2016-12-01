.class public Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "ChatSessionDao.java"


# static fields
.field private static final mLoggera:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mLoggera:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method

.method private a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;-><init>()V

    .line 44
    const-string/jumbo v1, "session_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setSessionId(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "type"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setType(I)V

    .line 46
    const-string/jumbo v1, "page_flag"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setPageFlag(I)V

    .line 47
    const-string/jumbo v1, "last_update_time"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setLastUpdateTime(J)V

    .line 48
    const-string/jumbo v1, "unread_count"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->setUnreadCount(J)V

    .line 49
    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 34
    const-string/jumbo v1, "session_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string/jumbo v1, "type"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    const-string/jumbo v1, "page_flag"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getPageFlag()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    const-string/jumbo v1, "last_update_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getLastUpdateTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 38
    const-string/jumbo v1, "unread_count"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getUnreadCount()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 39
    return-object v0
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 4

    .prologue
    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "chat_session"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 120
    return-void
.end method

.method private e(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 123
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "SELECT * FROM "

    aput-object v1, v0, v4

    const-string/jumbo v1, "chat_session"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string/jumbo v2, " WHERE "

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "session_id"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, " = ?"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 125
    return-object v0
.end method

.method private f(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 5

    .prologue
    .line 129
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "session_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " = \'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "chat_session"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->c(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/content/ContentValues;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "chat_session"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " ORDER BY "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "last_update_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " DESC"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 60
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    .locals 3

    .prologue
    .line 86
    :try_start_0
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->e(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/database/Cursor;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 93
    :goto_0
    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 98
    :goto_1
    return-void

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 91
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->f(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v1, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/chat/ChatSession;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 66
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;

    .line 67
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->e(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)Landroid/database/Cursor;

    move-result-object v2

    .line 68
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->d(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    .line 74
    :goto_1
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 71
    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 72
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->f(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 82
    return-void
.end method

.method public b()I
    .locals 4

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "chat_session"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    sget-object v1, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/chat/ChatSession;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "chat_session"

    const-string/jumbo v3, "session_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/chat/ChatSession;->getSessionId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    sget-object v2, Lcom/wumii/android/mimi/models/dao/chat/ChatSessionDao;->mLoggera:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
