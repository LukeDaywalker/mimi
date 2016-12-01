.class public Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventLoadRecommendCircles.java"


# instance fields
.field private mListb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mListc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;",
            ">;>;"
        }
    .end annotation
.end field

.field private mRecommendTypea:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/wumii/android/mimi/models/entities/discover/RecommendType;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mRecommendTypea:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    .line 42
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 24
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mListb:Ljava/util/List;

    .line 25
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mListc:Ljava/util/List;

    .line 33
    return-void
.end method

.method public d()Ljava/util/List;
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
    .line 20
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mListb:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/RecommendedCircle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mListc:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/wumii/android/mimi/models/entities/discover/RecommendType;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadRecommendCircles;->mRecommendTypea:Lcom/wumii/android/mimi/models/entities/discover/RecommendType;

    return-object v0
.end method
