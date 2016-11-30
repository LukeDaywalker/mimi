.class public Lcom/wumii/android/mimi/models/dao/SurveyDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "SurveyDao.java"


# static fields
.field private static final a:Lcom/fasterxml/jackson/core/type/TypeReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/SurveyOption;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/wumii/android/mimi/models/dao/SurveyDao$ICg;

    invoke-direct {v0}, Lcom/wumii/android/mimi/models/dao/SurveyDao$ICg;-><init>()V

    sput-object v0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 93
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string/jumbo v1, "SELECT * FROM survey s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    const-string/jumbo v1, " LEFT JOIN circle c ON s.circle_id = c.circle_id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 96
    const-string/jumbo v1, " WHERE s.survey_id = ?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

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

.method private c(Lcom/wumii/android/mimi/models/entities/survey/Survey;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 102
    const-string/jumbo v1, "survey_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "content"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "author_org"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getAuthorOrg()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string/jumbo v1, "options"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    const-string/jumbo v1, "circle_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 3

    .prologue
    .line 37
    new-instance v1, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;-><init>()V

    .line 39
    const-string/jumbo v0, "survey_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setId(Ljava/lang/String;)V

    .line 40
    const-string/jumbo v0, "content"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setContent(Ljava/lang/String;)V

    .line 42
    const-string/jumbo v0, "circle_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->parse(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 47
    :cond_0
    const-string/jumbo v0, "author_org"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setAuthorOrg(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 48
    const-string/jumbo v0, "options"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a:Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-static {v0, v2}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->fromJson(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->setOptions(Ljava/util/List;)V

    .line 50
    return-object v1
.end method

.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 3

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a(Landroid/database/Cursor;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 88
    :cond_0
    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 89
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "survey"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->c(Lcom/wumii/android/mimi/models/entities/survey/Survey;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 56
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/survey/Survey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 72
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 73
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    .line 75
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    return-void
.end method

.method public b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/SurveyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "survey"

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->c(Lcom/wumii/android/mimi/models/entities/survey/Survey;)Landroid/content/ContentValues;

    move-result-object v2

    const-string/jumbo v3, "survey_id = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 67
    :cond_0
    return-void
.end method
