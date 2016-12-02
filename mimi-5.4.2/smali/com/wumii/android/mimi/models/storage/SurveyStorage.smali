.class public Lcom/wumii/android/mimi/models/storage/SurveyStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "SurveyStorage.java"


# instance fields
.field private mLruCachec:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/survey/Survey;",
            ">;"
        }
    .end annotation
.end field

.field private mSurveyDaob:Lcom/wumii/android/mimi/models/dao/SurveyDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 21
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mLruCachec:Landroid/util/LruCache;

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/dao/SurveyDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mSurveyDaob:Lcom/wumii/android/mimi/models/dao/SurveyDao;

    .line 26
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 30
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mSurveyDaob:Lcom/wumii/android/mimi/models/dao/SurveyDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/survey/Survey;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mSurveyDaob:Lcom/wumii/android/mimi/models/dao/SurveyDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    .line 45
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/survey/Survey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 46
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
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/survey/Survey;

    .line 50
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->b(Lcom/wumii/android/mimi/models/entities/survey/Survey;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/SurveyStorage;->mSurveyDaob:Lcom/wumii/android/mimi/models/dao/SurveyDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/SurveyDao;->a(Ljava/util/List;)V

    .line 53
    return-void
.end method
