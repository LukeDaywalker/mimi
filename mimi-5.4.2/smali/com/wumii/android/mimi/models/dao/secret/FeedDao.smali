.class public Lcom/wumii/android/mimi/models/dao/secret/FeedDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "FeedDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method

.method private a(J)Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "feed"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " WHERE "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, " = "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 117
    return-object v0
.end method

.method private static a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Feed;
    .locals 4

    .prologue
    .line 129
    new-instance v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;-><init>()V

    .line 130
    const-string/jumbo v1, "id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setId(J)V

    .line 131
    const-string/jumbo v1, "feed_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 132
    const-string/jumbo v1, "feed_type_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedTypeId(Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "order_time"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setOrderTime(J)V

    .line 134
    const-string/jumbo v1, "item_type"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedItemType(Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;)V

    .line 135
    const-string/jumbo v1, "source"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setSource(Ljava/lang/String;)V

    .line 136
    const-string/jumbo v1, "extra"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setExtra(Ljava/lang/String;)V

    .line 138
    const-string/jumbo v1, "display_reason"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 139
    invoke-static {}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->values()[Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setFeedDisplayReason(Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;)V

    .line 140
    return-object v0
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->c(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->setId(J)V

    .line 113
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->c(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Landroid/content/ContentValues;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "id"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, " = "

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 122
    return-void
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 144
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 145
    const-string/jumbo v0, "feed_type"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string/jumbo v0, "feed_type_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string/jumbo v0, "order_time"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getOrderTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 148
    const-string/jumbo v0, "item_type"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string/jumbo v0, "source"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string/jumbo v0, "extra"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedDisplayReason()Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    move-result-object v0

    .line 153
    const-string/jumbo v2, "display_reason"

    if-nez v0, :cond_0

    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->UNKNOWN:Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->ordinal()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    return-object v1

    .line 153
    :cond_0
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedDisplayReason;->ordinal()I

    move-result v0

    goto :goto_0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 125
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

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "\'"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SELECT * FROM "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "feed"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, " WHERE "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, " ORDER BY "

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "order_time"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, " DESC"

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v1}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/secret/Feed;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 43
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "item_type"

    aput-object v3, v2, v5

    const-string/jumbo v3, " = ? AND "

    aput-object v3, v2, v6

    const-string/jumbo v3, "extra"

    aput-object v3, v2, v7

    const/4 v3, 0x3

    const-string/jumbo v4, " = ?"

    aput-object v4, v2, v3

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Feed;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 49
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 50
    invoke-static {v0}, Lcom/wumii/android/mimi/models/FeedUtils;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 55
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 59
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getId()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(J)Landroid/database/Cursor;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_2

    .line 61
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V

    .line 66
    :goto_1
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 64
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->b(Lcom/wumii/android/mimi/models/entities/secret/Feed;)V

    goto :goto_1

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 72
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "feed"

    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/dao/secret/FeedDao;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 84
    return-void
.end method
