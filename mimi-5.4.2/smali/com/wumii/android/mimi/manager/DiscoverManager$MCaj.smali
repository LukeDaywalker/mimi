.class Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;
.super Ljava/lang/Object;
.source "DiscoverManager.java"


# instance fields
.field final synthetic mDiscoverManagerb:Lcom/wumii/android/mimi/manager/DiscoverManager;

.field mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/wumii/android/mimi/manager/DiscoverManager;Ljava/util/List;)V
    .locals 0
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
    .line 448
    iput-object p1, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mDiscoverManagerb:Lcom/wumii/android/mimi/manager/DiscoverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-object p2, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    .line 450
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 453
    if-nez p1, :cond_1

    .line 466
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 457
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 458
    iget-object v1, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 462
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    invoke-interface {v0, v4, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 463
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 464
    iget-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/manager/DiscoverManager$MCaj;->mLista:Ljava/util/List;

    goto :goto_0
.end method
