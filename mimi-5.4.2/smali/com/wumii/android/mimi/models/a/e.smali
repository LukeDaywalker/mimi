.class public Lcom/wumii/android/mimi/models/a/e;
.super Lcom/wumii/android/mimi/models/a/a;
.source "DraftDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 24
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/Draft;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 70
    const-string/jumbo v1, "id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Draft;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string/jumbo v1, "content"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Draft;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v0
.end method

.method private b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "draft"

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

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/a/e;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method private c(Lcom/wumii/android/mimi/models/entities/Draft;)V
    .locals 4

    .prologue
    .line 81
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "draft"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/e;->b(Lcom/wumii/android/mimi/models/entities/Draft;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 82
    return-void
.end method

.method private d(Lcom/wumii/android/mimi/models/entities/Draft;)V
    .locals 6

    .prologue
    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/models/a/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "draft"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/e;->b(Lcom/wumii/android/mimi/models/entities/Draft;)Landroid/content/ContentValues;

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

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Draft;->getId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "\'"

    aput-object v5, v3, v4

    invoke-virtual {p0, v3}, Lcom/wumii/android/mimi/models/a/e;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 86
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 61
    :try_start_0
    iget-object v1, p0, Lcom/wumii/android/mimi/models/a/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v2, "draft"

    const-string/jumbo v3, "id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 65
    :goto_0
    return v0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    sget-object v2, Lcom/wumii/android/mimi/models/a/e;->logger:Lorg/slf4j/Logger;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/Draft;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SELECT * FROM "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "draft"

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/a/e;->getSql([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/wumii/android/mimi/models/a/e;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string/jumbo v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string/jumbo v3, "content"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 49
    new-instance v4, Lcom/wumii/android/mimi/models/entities/Draft;

    invoke-direct {v4}, Lcom/wumii/android/mimi/models/entities/Draft;-><init>()V

    .line 50
    invoke-virtual {v4, v2}, Lcom/wumii/android/mimi/models/entities/Draft;->setId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v4, v3}, Lcom/wumii/android/mimi/models/entities/Draft;->setContent(Ljava/lang/String;)V

    .line 53
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 56
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/Draft;)V
    .locals 2

    .prologue
    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/Draft;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/a/e;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/e;->c(Lcom/wumii/android/mimi/models/entities/Draft;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :goto_0
    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    .line 39
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 34
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/a/e;->d(Lcom/wumii/android/mimi/models/entities/Draft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/wumii/android/mimi/c/av;->a(Landroid/database/Cursor;)V

    throw v0
.end method
