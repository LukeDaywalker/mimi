.class public Lcom/wumii/android/mimi/models/event/response/RespEventLoadFollowCircles;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventLoadFollowCircles.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
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
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadFollowCircles;->a:Ljava/util/List;

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
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadFollowCircles;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadFollowCircles;->a:Ljava/util/List;

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
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventLoadFollowCircles;->b:Ljava/util/List;

    return-object v0
.end method
