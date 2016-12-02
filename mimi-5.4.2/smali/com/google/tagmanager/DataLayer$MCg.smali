.class Lcom/google/tagmanager/DataLayer$MCg;
.super Ljava/lang/Object;
.source "DataLayer.java"

# interfaces
.implements Lcom/google/tagmanager/DataLayer$MCk;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/tagmanager/DataLayer$MCl;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/google/tagmanager/DataLayer$MCl;->a(Ljava/util/List;)V

    .line 199
    return-void
.end method

.method public a(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/tagmanager/DataLayer$MCi;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 194
    return-void
.end method
