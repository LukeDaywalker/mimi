.class Lcom/f/a/a/c/SpdyConnection$af;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/f/a/a/c/Ping;

.field final synthetic f:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/f/a/a/c/Ping;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$af;->f:Lcom/f/a/a/c/SpdyConnection;

    iput-boolean p4, p0, Lcom/f/a/a/c/SpdyConnection$af;->a:Z

    iput p5, p0, Lcom/f/a/a/c/SpdyConnection$af;->c:I

    iput p6, p0, Lcom/f/a/a/c/SpdyConnection$af;->d:I

    iput-object p7, p0, Lcom/f/a/a/c/SpdyConnection$af;->e:Lcom/f/a/a/c/Ping;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$af;->f:Lcom/f/a/a/c/SpdyConnection;

    iget-boolean v1, p0, Lcom/f/a/a/c/SpdyConnection$af;->a:Z

    iget v2, p0, Lcom/f/a/a/c/SpdyConnection$af;->c:I

    iget v3, p0, Lcom/f/a/a/c/SpdyConnection$af;->d:I

    iget-object v4, p0, Lcom/f/a/a/c/SpdyConnection$af;->e:Lcom/f/a/a/c/Ping;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/f/a/a/c/SpdyConnection;->a(Lcom/f/a/a/c/SpdyConnection;ZIILcom/f/a/a/c/Ping;)V
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
