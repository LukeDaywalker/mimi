.class final Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokio/Sink;


# instance fields
.field private isZc:Z

.field private final mForwardingTimeoutb:Lokio/ForwardingTimeout;

.field final synthetic mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

.field private mJd:J


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lokio/ForwardingTimeout;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v1

    invoke-interface {v1}, Lokio/BufferedSink;->a()Lokio/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mForwardingTimeoutb:Lokio/ForwardingTimeout;

    .line 288
    iput-wide p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/HttpConnection;JLcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V

    return-void
.end method


# virtual methods
.method public a()Lokio/Timeout;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mForwardingTimeoutb:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public a_(Lokio/Buffer;J)V
    .locals 6

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->isZc:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lokio/Buffer;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/internal/Util;->a(JJJ)V

    .line 298
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 299
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "expected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/BufferedSink;->a_(Lokio/Buffer;J)V

    .line 303
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    .line 304
    return-void
.end method

.method public close()V
    .locals 4

    .prologue
    .line 312
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->isZc:Z

    if-eqz v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 313
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->isZc:Z

    .line 314
    iget-wide v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mJd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mForwardingTimeoutb:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;Lokio/ForwardingTimeout;)V

    .line 316
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I

    goto :goto_0
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->isZc:Z

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;->mHttpConnectiona:Lcom/squareup/okhttp/internal/http/HttpConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    goto :goto_0
.end method
