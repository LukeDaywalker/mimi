.class final Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler$ICr;
.super Ljava/lang/Object;
.source "IncomingStreamHandler.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/internal/spdy/SpdyStream;)V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->mErrorCodek:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->a(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    .line 26
    return-void
.end method
