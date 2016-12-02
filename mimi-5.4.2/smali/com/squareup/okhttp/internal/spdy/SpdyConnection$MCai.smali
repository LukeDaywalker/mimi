.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic isZe:Z

.field final synthetic mBufferc:Lokio/Buffer;

.field final synthetic mIa:I

.field final synthetic mId:I

.field final synthetic mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ILokio/Buffer;IZ)V
    .locals 0

    .prologue
    .line 854
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mIa:I

    iput-object p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mBufferc:Lokio/Buffer;

    iput p6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mId:I

    iput-boolean p7, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->isZe:Z

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 857
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->h(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Lcom/squareup/okhttp/internal/spdy/PushObserver;

    move-result-object v0

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mIa:I

    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mBufferc:Lokio/Buffer;

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mId:I

    iget-boolean v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->isZe:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/PushObserver;->a(ILokio/BufferedSource;IZ)Z

    move-result v0

    .line 858
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v1, v1, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->mFrameWriteri:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mIa:I

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->mErrorCodel:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->a(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 859
    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->isZe:Z

    if-eqz v0, :cond_2

    .line 860
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 861
    :try_start_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->i(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)Ljava/util/Set;

    move-result-object v0

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCai;->mIa:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 862
    monitor-exit v1

    .line 866
    :cond_2
    :goto_0
    return-void

    .line 862
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 864
    :catch_0
    move-exception v0

    goto :goto_0
.end method
