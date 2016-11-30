.class public Lcom/wumii/android/mimi/models/entities/circle/CircleDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "CircleDao.java"


# static fields
.field private static final COL_CIRCLE_ID:Ljava/lang/String; = "circle_id"

.field private static final COL_CIRCLE_NAME:Ljava/lang/String; = "circle_name"

.field private static final COL_CIRCLE_STATUS:Ljava/lang/String; = "circle_status"

.field private static final COL_CIRCLE_TYPE:Ljava/lang/String; = "circle_type"

.field private static final COL_ORG_TYPE:Ljava/lang/String; = "org_type"

.field private static final TABLE:Ljava/lang/String; = "circle"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 30
    return-void
.end method

.method public static getCircleById(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 2

    .prologue
    .line 96
    invoke-static {p0, p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->queryByCircleId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->parse(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getValues(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 104
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 105
    const-string/jumbo v0, "circle_id"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v0, "circle_name"

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    instance-of v0, p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_1

    .line 108
    const-string/jumbo v0, "circle_type"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v2, "org_type"

    move-object v0, p0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string/jumbo v0, "circle_status"

    check-cast p0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getCircleStatus()Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_0
    return-object v1

    .line 111
    :cond_1
    instance-of v0, p0, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    if-eqz v0, :cond_2

    .line 112
    const-string/jumbo v0, "circle_type"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->CROWD:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v0, "circle_status"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->NORMAL:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, p0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    if-eqz v0, :cond_0

    .line 115
    const-string/jumbo v0, "circle_type"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->CIRCLE_CATEGORY:Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string/jumbo v0, "circle_status"

    sget-object v2, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->NORMAL:Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static parse(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "circle_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 34
    const-string/jumbo v0, "circle_name"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    const-string/jumbo v0, "circle_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;

    move-result-object v0

    .line 38
    sget-object v3, Lcom/wumii/android/mimi/models/entities/circle/CircleDao$1;->$SwitchMap$com$wumii$android$mimi$models$entities$circle$Circle$CircleType:[I

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle$CircleType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 47
    sget-object v1, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->logger:Lorg/slf4j/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unsupport circle type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 40
    :pswitch_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    const-string/jumbo v3, "org_type"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v3

    const-string/jumbo v4, "circle_status"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;->valueOf(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;Lcom/wumii/android/mimi/models/entities/circle/CircleStatus;)V

    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/Crowd;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/circle/Crowd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v0, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static queryByCircleId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 123
    const-string/jumbo v1, "SELECT * FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 124
    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    const-string/jumbo v1, " WHERE circle_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public save(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 56
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 57
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v2

    sget-object v3, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v2, v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->queryByCircleId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "circle"

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->getValues(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    :cond_1
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 70
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 74
    return-void
.end method

.method public saveCircles(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 79
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 80
    if-eqz v0, :cond_0

    .line 83
    iget-object v2, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->queryByCircleId(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 85
    iget-object v3, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v4, "circle"

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->getValues(Lcom/wumii/android/mimi/models/entities/circle/Circle;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 87
    :cond_1
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 93
    return-void
.end method
