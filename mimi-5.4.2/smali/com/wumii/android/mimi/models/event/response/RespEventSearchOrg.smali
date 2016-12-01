.class public Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;
.super Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;
.source "RespEventSearchOrg.java"


# instance fields
.field private isZb:Z

.field private mLista:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private mStringc:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/event/response/BaseRespEvent;-><init>(ILjava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->mStringc:Ljava/lang/String;

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
            "Lcom/wumii/android/mimi/models/entities/circle/Circle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->mLista:Ljava/util/List;

    .line 26
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->isZb:Z

    .line 34
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
    .line 21
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->mLista:Ljava/util/List;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->isZb:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/wumii/android/mimi/models/event/response/RespEventSearchOrg;->mStringc:Ljava/lang/String;

    return-object v0
.end method
