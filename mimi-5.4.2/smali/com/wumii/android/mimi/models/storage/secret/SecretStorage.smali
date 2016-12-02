.class public Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "SecretStorage.java"


# instance fields
.field private mLruCachec:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;"
        }
    .end annotation
.end field

.field private mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 19
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mLruCachec:Landroid/util/LruCache;

    .line 23
    new-instance v0, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    .line 24
    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v1, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mLruCachec:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 57
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCca:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Secret;

    .line 40
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->b(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p2, p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->setBlocked(Z)V

    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 71
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(ZLcom/wumii/android/mimi/models/entities/secret/Secret;)V

    .line 72
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->mSecretDaob:Lcom/wumii/android/mimi/models/dao/secret/SecretDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/secret/SecretDao;->b(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;->mMCcb:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;

    invoke-virtual {p0, v0, p1}, Lcom/wumii/android/mimi/models/storage/secret/SecretStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCc;Ljava/lang/String;)V

    .line 65
    return-void
.end method
