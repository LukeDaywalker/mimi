.class Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;
.super Lcom/squareup/okhttp/internal/NamedRunnable;
.source "SpdyConnection.java"


# instance fields
.field final synthetic mIa:I

.field final synthetic mJc:J

.field final synthetic mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;


# direct methods
.method varargs constructor <init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection;Ljava/lang/String;[Ljava/lang/Object;IJ)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iput p4, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mIa:I

    iput-wide p5, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mJc:J

    invoke-direct {p0, p2, p3}, Lcom/squareup/okhttp/internal/NamedRunnable;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .prologue
    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mSpdyConnectiond:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->mFrameWriteri:Lcom/squareup/okhttp/internal/spdy/FrameWriter;

    iget v1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mIa:I

    iget-wide v2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$MCae;->mJc:J

    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/okhttp/internal/spdy/FrameWriter;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0
.end method
