.class Lcom/f/a/a/c/af;
.super Lcom/f/a/a/d;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/f/a/a/c/v;

.field final synthetic f:Lcom/f/a/a/c/ac;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/ac;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/f/a/a/c/v;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/f/a/a/c/af;->f:Lcom/f/a/a/c/ac;

    iput-boolean p4, p0, Lcom/f/a/a/c/af;->a:Z

    iput p5, p0, Lcom/f/a/a/c/af;->c:I

    iput p6, p0, Lcom/f/a/a/c/af;->d:I

    iput-object p7, p0, Lcom/f/a/a/c/af;->e:Lcom/f/a/a/c/v;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/af;->f:Lcom/f/a/a/c/ac;

    iget-boolean v1, p0, Lcom/f/a/a/c/af;->a:Z

    iget v2, p0, Lcom/f/a/a/c/af;->c:I

    iget v3, p0, Lcom/f/a/a/c/af;->d:I

    iget-object v4, p0, Lcom/f/a/a/c/af;->e:Lcom/f/a/a/c/v;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/f/a/a/c/ac;->a(Lcom/f/a/a/c/ac;ZIILcom/f/a/a/c/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    :goto_0
    return-void

    .line 397
    :catch_0
    move-exception v0

    goto :goto_0
.end method
