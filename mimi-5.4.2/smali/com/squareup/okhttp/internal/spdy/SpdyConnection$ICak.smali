.class public Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

.field private d:Lcom/squareup/okhttp/Protocol;

.field private e:Lcom/squareup/okhttp/internal/spdy/PushObserver;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;->a:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->c:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    .line 522
    sget-object v0, Lcom/squareup/okhttp/Protocol;->c:Lcom/squareup/okhttp/Protocol;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->d:Lcom/squareup/okhttp/Protocol;

    .line 523
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/PushObserver;->a:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    iput-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->e:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    .line 535
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->a:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->f:Z

    .line 537
    iput-object p3, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->b:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Lcom/squareup/okhttp/Protocol;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->d:Lcom/squareup/okhttp/Protocol;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Lcom/squareup/okhttp/internal/spdy/PushObserver;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->e:Lcom/squareup/okhttp/internal/spdy/PushObserver;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->c:Lcom/squareup/okhttp/internal/spdy/IncomingStreamHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;->d:Lcom/squareup/okhttp/Protocol;

    .line 547
    return-object p0
.end method

.method public a()Lcom/squareup/okhttp/internal/spdy/SpdyConnection;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;-><init>(Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICak;Lcom/squareup/okhttp/internal/spdy/SpdyConnection$ICad;)V

    return-object v0
.end method
