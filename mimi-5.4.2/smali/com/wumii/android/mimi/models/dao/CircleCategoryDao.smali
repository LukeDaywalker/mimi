.class public Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "CircleCategoryDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 32
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string/jumbo v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v1, "org_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v1, " WHERE org_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    const-string/jumbo v1, " AND category_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " AND relation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 122
    const-string/jumbo v1, "org_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v1, "relation"

    invoke-virtual {p3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 104
    const-string/jumbo v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 105
    const-string/jumbo v1, "org_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    const-string/jumbo v1, " WHERE category_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " AND relation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 108
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    const-string/jumbo v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    const-string/jumbo v1, "org_category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 115
    const-string/jumbo v1, " WHERE org_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, " AND relation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 117
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "org_category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "org_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "org_category"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "category_id = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relation"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-virtual {v3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 134
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "category_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    iget-object v3, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->getCircleById(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 77
    return-object v2
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->e(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 38
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    .line 39
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-direct {p0, p1, v2, v3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/database/Cursor;

    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 41
    iget-object v3, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "org_category"

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICca:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-direct {p0, p1, v0, v6}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 43
    :cond_0
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 45
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 49
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "org_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 85
    iget-object v3, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v3, v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->getCircleById(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 86
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 89
    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->f(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 55
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 56
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-direct {p0, v2, p1, v3}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/database/Cursor;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    .line 58
    iget-object v3, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "org_category"

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;->mICcb:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;

    invoke-direct {p0, v0, p1, v6}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->b(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/dao/CircleCategoryDao$ICc;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    :cond_0
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 62
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 66
    return-void
.end method
