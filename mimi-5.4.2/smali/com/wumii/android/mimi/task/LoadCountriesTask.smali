.class public Lcom/wumii/android/mimi/task/LoadCountriesTask;
.super Lcom/wumii/android/mimi/task/BaseAsyncTask;
.source "LoadCountriesTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/wumii/android/mimi/b/d",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field

.field private mListd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation
.end field

.field private mSparseArraye:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/task/BaseAsyncTask;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/task/LoadCountriesTask;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/LoadCountriesTask;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 30
    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/task/LoadCountriesTask;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 33
    :try_start_1
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/wumii/android/mimi/network/domain/CountriesResp;

    invoke-virtual {v0, v4, v5}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/network/domain/CountriesResp;

    .line 34
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CountriesResp;->getHotCountries()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mLista:Ljava/util/List;

    .line 35
    invoke-virtual {v0}, Lcom/wumii/android/mimi/network/domain/CountriesResp;->getAllCountries()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mSparseArraye:Landroid/util/SparseArray;

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mSparseArraye:Landroid/util/SparseArray;

    const/4 v1, -0x1

    const-string/jumbo v4, "#"

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 47
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/authenticator/Country;

    .line 49
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/authenticator/Country;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 51
    iget-object v1, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mSparseArraye:Landroid/util/SparseArray;

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;

    return-object v0

    .line 37
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mLista:Ljava/util/List;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/authenticator/Country;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mListd:Ljava/util/List;

    return-object v0
.end method

.method public m()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/task/LoadCountriesTask;->mSparseArraye:Landroid/util/SparseArray;

    return-object v0
.end method
