.class public Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventCircleSuggestions.java"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->c:J

    .line 43
    return-void
.end method

.method public a(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->b:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 35
    return-void
.end method

.method public a(Ljava/util/List;)V
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
    .line 26
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->d:J

    .line 51
    return-void
.end method

.method public d()Ljava/util/List;
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
    .line 22
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->a:Ljava/util/List;

    return-object v0
.end method

.method public e()Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventCircleSuggestions;->b:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method
