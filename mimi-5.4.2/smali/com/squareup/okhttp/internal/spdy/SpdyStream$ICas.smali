.class Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;
.super Lokio/AsyncTimeout;
.source "SpdyStream.java"


# instance fields
.field final synthetic a:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->a:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->a:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    sget-object v1, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->l:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->b(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 601
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream$ICas;->b_()Z

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
