.class Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;
.super Lcom/squareup/okhttp/internal/http/HttpConnection$ICi;
.source "HttpConnection.java"


# instance fields
.field final synthetic mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;

.field private mJe:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V
    .locals 4

    .prologue
    .line 406
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ICi;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$ICh;)V

    .line 407
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    .line 408
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 409
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->a(Z)V

    .line 411
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokio/Buffer;J)J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    const-wide/16 v6, 0x0

    .line 414
    cmp-long v2, p2, v6

    if-gez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    iget-boolean v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->b:Z

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_1
    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_2

    .line 428
    :goto_0
    return-wide v0

    .line 418
    :cond_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mHttpConnectiond:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->b(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSource;

    move-result-object v2

    iget-wide v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-interface {v2, p1, v4, v5}, Lokio/BufferedSource;->a(Lokio/Buffer;J)J

    move-result-wide v2

    .line 419
    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    .line 420
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->b()V

    .line 421
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 424
    :cond_3
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    .line 425
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 426
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->a(Z)V

    :cond_4
    move-wide v0, v2

    .line 428
    goto :goto_0
.end method

.method public close()V
    .locals 4

    .prologue
    .line 432
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->b:Z

    if-eqz v0, :cond_0

    .line 440
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->mJe:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 435
    invoke-static {p0, v0, v1}, Lcom/squareup/okhttp/internal/Util;->a(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 436
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->b()V

    .line 439
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$ICm;->b:Z

    goto :goto_0
.end method
