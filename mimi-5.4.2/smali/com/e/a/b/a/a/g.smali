.class Lcom/e/a/b/a/a/g;
.super Lcom/e/a/b/a/a/f;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/e/a/b/a/a/d",
        "<TE;>.com/e/a/b/a/a/f;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/e/a/b/a/a/d;


# direct methods
.method private constructor <init>(Lcom/e/a/b/a/a/d;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/e/a/b/a/a/g;->d:Lcom/e/a/b/a/a/d;

    invoke-direct {p0, p1}, Lcom/e/a/b/a/a/f;-><init>(Lcom/e/a/b/a/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/a/a/d;Lcom/e/a/b/a/a/e;)V
    .locals 0

    .prologue
    .line 1128
    invoke-direct {p0, p1}, Lcom/e/a/b/a/a/g;-><init>(Lcom/e/a/b/a/a/d;)V

    return-void
.end method


# virtual methods
.method a()Lcom/e/a/b/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/e/a/b/a/a/g;->d:Lcom/e/a/b/a/a/d;

    iget-object v0, v0, Lcom/e/a/b/a/a/d;->a:Lcom/e/a/b/a/a/h;

    return-object v0
.end method

.method a(Lcom/e/a/b/a/a/h;)Lcom/e/a/b/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;)",
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1134
    iget-object v0, p1, Lcom/e/a/b/a/a/h;->c:Lcom/e/a/b/a/a/h;

    return-object v0
.end method
