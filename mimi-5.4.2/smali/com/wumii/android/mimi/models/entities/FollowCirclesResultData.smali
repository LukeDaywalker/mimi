.class public Lcom/wumii/android/mimi/models/entities/FollowCirclesResultData;
.super Ljava/lang/Object;
.source "FollowCirclesResultData.java"


# instance fields
.field private circles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;>;"
        }
    .end annotation
.end field

.field private industryNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCircles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/FollowCirclesResultData;->circles:Ljava/util/List;

    return-object v0
.end method

.method public getIndustryNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/wumii/android/mimi/models/entities/FollowCirclesResultData;->industryNames:Ljava/util/List;

    return-object v0
.end method

.method public setCircles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/FollowCirclesResultData;->circles:Ljava/util/List;

    .line 28
    return-void
.end method

.method public setIndustryNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    iput-object p1, p0, Lcom/wumii/android/mimi/models/entities/FollowCirclesResultData;->industryNames:Ljava/util/List;

    .line 20
    return-void
.end method
