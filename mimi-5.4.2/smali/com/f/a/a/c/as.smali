.class Lcom/f/a/a/c/as;
.super Ld/a;
.source "SpdyStream.java"


# instance fields
.field final synthetic a:Lcom/f/a/a/c/ao;


# direct methods
.method constructor <init>(Lcom/f/a/a/c/ao;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/f/a/a/c/as;->a:Lcom/f/a/a/c/ao;

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/f/a/a/c/as;->a:Lcom/f/a/a/c/ao;

    sget-object v1, Lcom/f/a/a/c/a;->l:Lcom/f/a/a/c/a;

    invoke-virtual {v0, v1}, Lcom/f/a/a/c/ao;->b(Lcom/f/a/a/c/a;)V

    .line 601
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/f/a/a/c/as;->b_()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 605
    :cond_0
    return-void
.end method
