.class Lcom/f/a/a/c/SpdyConnection$ICad;
.super Lcom/f/a/a/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic a:I

.field final synthetic c:Lcom/f/a/a/c/ErrorCode;

.field final synthetic d:Lcom/f/a/a/c/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/f/a/a/c/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILcom/f/a/a/c/ErrorCode;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->d:Lcom/f/a/a/c/SpdyConnection;

    iput p4, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->a:I

    iput-object p5, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->c:Lcom/f/a/a/c/ErrorCode;

    invoke-direct {p0, p2, p3}, Lcom/f/a/a/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->d:Lcom/f/a/a/c/SpdyConnection;

    iget v1, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->a:I

    iget-object v2, p0, Lcom/f/a/a/c/SpdyConnection$ICad;->c:Lcom/f/a/a/c/ErrorCode;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/c/SpdyConnection;->b(ILcom/f/a/a/c/ErrorCode;)V
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
