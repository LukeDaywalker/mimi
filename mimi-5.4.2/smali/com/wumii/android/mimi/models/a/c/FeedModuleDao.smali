.class public Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;
.super Lcom/wumii/android/mimi/models/a/AbsDao;
.source "FeedModuleDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 26
    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 4

    .prologue
    .line 75
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;-><init>()V

    .line 76
    const-string/jumbo v1, "feed_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 77
    const-string/jumbo v1, "feed_type_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setFeedTypeId(Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "min_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMinTime(J)V

    .line 79
    const-string/jumbo v1, "max_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setMaxTime(J)V

    .line 80
    const-string/jumbo v1, "timestamp"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setTimestamp(J)V

    .line 81
    const-string/jumbo v1, "extra"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->setExtra(Ljava/lang/String;)V

    .line 82
    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "feed_module"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " WHERE "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 67
    return-object v0
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed_module"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 59
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "feed_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, " =\'"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "\' AND "

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "feed_type_id"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, " =\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed_module"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 87
    const-string/jumbo v1, "feed_type"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "feed_type_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "timestamp"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    const-string/jumbo v1, "min_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMinTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    const-string/jumbo v1, "max_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getMaxTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 92
    const-string/jumbo v1, "extra"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 49
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;-><init>(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {v1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    .line 53
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    .line 54
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 3

    .prologue
    .line 33
    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    .line 45
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 40
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/c/FeedModuleDao;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/database/Cursor;)V

    throw v0
.end method
