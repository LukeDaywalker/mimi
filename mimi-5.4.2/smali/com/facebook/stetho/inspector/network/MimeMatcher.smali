.class public Lcom/facebook/stetho/inspector/network/MimeMatcher;
.super Ljava/lang/Object;
.source "MimeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mArrayLista:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/a/c/f/f",
            "<TT;>.com/b/a/c/f/g;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mArrayLista:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 32
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/network/MimeMatcher$ICg;

    .line 34
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher$ICg;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/network/MimeMatcher$ICg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    :goto_1
    return-object v0

    .line 32
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mArrayLista:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/stetho/inspector/network/MimeMatcher$ICg;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/network/MimeMatcher$ICg;-><init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
