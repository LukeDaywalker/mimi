.class Lcom/f/a/a/c/ad;
.super Lcom/f/a/a/d;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/f/a/a/c/a;

.field final synthetic d:Lcom/f/a/a/c/ac;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ILcom/f/a/a/c/a;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/f/a/a/c/ad;->d:Lcom/f/a/a/c/ac;

    iput p4, p0, Lcom/f/a/a/c/ad;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/ad;->c:Lcom/f/a/a/c/a;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/ad;->d:Lcom/f/a/a/c/ac;

    iget v1, p0, Lcom/f/a/a/c/ad;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/ad;->c:Lcom/f/a/a/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/c/ac;->b(ILcom/f/a/a/c/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    :goto_0
    return-void

    .line 349
    :catch_0
    move-exception v0

    goto :goto_0
.end method
