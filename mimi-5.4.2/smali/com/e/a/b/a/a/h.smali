.class final Lcom/e/a/b/a/a/h;
.super Ljava/lang/Object;
.source "LinkedBlockingDeque.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field b:Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field

.field c:Lcom/e/a/b/a/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/e/a/b/a/a/h",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lcom/e/a/b/a/a/h;->a:Ljava/lang/Object;

    .line 105
    return-void
.end method
