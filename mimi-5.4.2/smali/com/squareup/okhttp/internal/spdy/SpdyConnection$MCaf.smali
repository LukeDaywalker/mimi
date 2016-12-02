.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic isZa:Z

.field final synthetic mIc:I

.field final synthetic mId:I

.field final synthetic mPinge:Lcom/squareup/okhttp/internal/spdy/Ping;

.field final synthetic mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput-boolean p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->isZa:Z

    iput p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mIc:I

    iput p6, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mId:I

    iput-object p7, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mPinge:Lcom/squareup/okhttp/internal/spdy/Ping;

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 5

    .prologue
    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mSpdyConnectionf:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->isZa:Z

    iget v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mIc:I

    iget v3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mId:I

    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCaf;->mPinge:Lcom/squareup/okhttp/internal/spdy/Ping;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;ZIILcom/squareup/okhttp/internal/spdy/Ping;)V
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
