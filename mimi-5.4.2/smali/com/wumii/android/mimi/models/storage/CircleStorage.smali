.class public Lcom/wumii/android/mimi/models/storage/CircleStorage;
.super Lcom/wumii/android/mimi/models/storage/BaseStorage;
.source "CircleStorage.java"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/profile/CircleCategory;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

.field private f:Lcom/wumii/android/mimi/models/entities/circle/CircleDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/wumii/android/mimi/models/storage/BaseStorage;-><init>()V

    .line 25
    new-instance v0, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    .line 26
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;

    invoke-direct {v0, p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->f:Lcom/wumii/android/mimi/models/entities/circle/CircleDao;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->c:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->d:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    .line 44
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 45
    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 48
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
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
    .line 38
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->f:Lcom/wumii/android/mimi/models/entities/circle/CircleDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->saveCircles(Ljava/util/List;)V

    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->f:Lcom/wumii/android/mimi/models/entities/circle/CircleDao;

    invoke-virtual {v0, p2}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->saveCircles(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    invoke-virtual {v0, p1, p2}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->f:Lcom/wumii/android/mimi/models/entities/circle/CircleDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/entities/circle/CircleDao;->saveCircles(Ljava/util/List;)V

    .line 35
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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
    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 64
    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->e:Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/models/dao/CircleCategoryDao;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 67
    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/util/List;
    .locals 3
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
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/storage/CircleStorage;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0xa

    if-le v1, v2, :cond_0

    .line 83
    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 85
    :cond_0
    return-object v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/wumii/android/mimi/models/storage/CircleStorage;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
