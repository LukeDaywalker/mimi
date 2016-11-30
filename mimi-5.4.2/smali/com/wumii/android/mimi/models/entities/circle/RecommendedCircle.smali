.class public Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;
.super Ljava/lang/Object;
.source "RecommendedCircle.java"


# instance fields
.field private circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private isAdded:Z

.field private isNew:Z


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;ZZ)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 17
    iput-boolean p2, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isAdded:Z

    .line 18
    iput-boolean p3, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isNew:Z

    .line 19
    return-void
.end method

.method public static parse(Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;)Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->getCircle()Lcom/wumii/mimi/model/domain/mobile/MobileCircle;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->parseCircle(Lcom/wumii/mimi/model/domain/mobile/MobileCircle;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isAdded()Z

    move-result v2

    invoke-virtual {p0}, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;->isNew()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;-><init>(Lcom/wumii/android/mimi/models/entities/circle/Circle;ZZ)V

    goto :goto_0
.end method

.method public static parse(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-static {p0}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 64
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;

    .line 59
    invoke-static {v0}, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->parse(Lcom/wumii/mimi/model/domain/mobile/MobileRecommendedCircle;)Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public getCircle()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method public isAdded()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isAdded:Z

    return v0
.end method

.method public isNew()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isNew:Z

    return v0
.end method

.method public setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->circle:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 27
    return-void
.end method

.method public setIsAdded(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isAdded:Z

    .line 35
    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;->isNew:Z

    .line 43
    return-void
.end method
