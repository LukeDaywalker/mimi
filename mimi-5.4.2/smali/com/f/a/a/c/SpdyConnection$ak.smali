.class public Lcom/f/a/a/c/SpdyConnection$ak;
.super Ljava/lang/Object;
.source "SpdyConnection.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/net/Socket;

.field private c:Lcom/f/a/a/c/IncomingStreamHandler;

.field private d:Lcom/f/a/Protocol;

.field private e:Lcom/f/a/a/c/PushObserver;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/net/Socket;)V
    .locals 1

    .prologue
    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    sget-object v0, Lcom/f/a/a/c/IncomingStreamHandler;->a:Lcom/f/a/a/c/IncomingStreamHandler;

    iput-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->c:Lcom/f/a/a/c/IncomingStreamHandler;

    .line 522
    sget-object v0, Lcom/f/a/Protocol;->c:Lcom/f/a/Protocol;

    iput-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->d:Lcom/f/a/Protocol;

    .line 523
    sget-object v0, Lcom/f/a/a/c/PushObserver;->a:Lcom/f/a/a/c/PushObserver;

    iput-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->e:Lcom/f/a/a/c/PushObserver;

    .line 535
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ak;->a:Ljava/lang/String;

    .line 536
    iput-boolean p2, p0, Lcom/f/a/a/c/SpdyConnection$ak;->f:Z

    .line 537
    iput-object p3, p0, Lcom/f/a/a/c/SpdyConnection$ak;->b:Ljava/net/Socket;

    .line 538
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/c/SpdyConnection$ak;)Lcom/f/a/Protocol;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->d:Lcom/f/a/Protocol;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/a/c/SpdyConnection$ak;)Lcom/f/a/a/c/PushObserver;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->e:Lcom/f/a/a/c/PushObserver;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/c/SpdyConnection$ak;)Z
    .locals 1

    .prologue
    .line 518
    iget-boolean v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/f/a/a/c/SpdyConnection$ak;)Lcom/f/a/a/c/IncomingStreamHandler;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->c:Lcom/f/a/a/c/IncomingStreamHandler;

    return-object v0
.end method

.method static synthetic e(Lcom/f/a/a/c/SpdyConnection$ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/a/c/SpdyConnection$ak;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Lcom/f/a/a/c/SpdyConnection$ak;->b:Ljava/net/Socket;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/f/a/Protocol;)Lcom/f/a/a/c/SpdyConnection$ak;
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/f/a/a/c/SpdyConnection$ak;->d:Lcom/f/a/Protocol;

    .line 547
    return-object p0
.end method

.method public a()Lcom/f/a/a/c/SpdyConnection;
    .locals 2

    .prologue
    .line 556
    new-instance v0, Lcom/f/a/a/c/SpdyConnection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/c/SpdyConnection;-><init>(Lcom/f/a/a/c/SpdyConnection$ak;Lcom/f/a/a/c/SpdyConnection$ad;)V

    return-object v0
.end method
