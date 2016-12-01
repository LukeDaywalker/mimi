.class public Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;
.super Lcom/wumii/android/mimi/models/dao/AbsDao;
.source "SurveyNotificationDao.java"


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/AbsDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)Landroid/content/ContentValues;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 62
    const-string/jumbo v1, "survey_id"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string/jumbo v1, "survey"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getSurvey()Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v2

    invoke-static {v2}, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v1, "message"

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string/jumbo v2, "SELECT * FROM survey_notification"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v2, " WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string/jumbo v2, "survey_id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    const-string/jumbo v0, "survey"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 43
    new-instance v1, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;

    invoke-direct {v1}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;-><init>()V

    .line 44
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->setSurvey(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 45
    const-string/jumbo v0, "message"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;->setMessage(Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/database/Cursor;)V

    .line 49
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "survey_notification"

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 54
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)V
    .locals 4

    .prologue
    .line 57
    iget-object v0, p0, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->mSQLiteDatabasedb:Landroid/database/sqlite/SQLiteDatabase;

    const-string/jumbo v1, "survey_notification"

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/dao/notification/SurveyNotificationDao;->b(Lcom/wumii/android/mimi/models/entities/notification/SurveyNotification;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 58
    return-void
.end method
