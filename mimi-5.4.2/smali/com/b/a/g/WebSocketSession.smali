.class Lcom/b/a/g/WebSocketSession;
.super Ljava/lang/Object;
.source "WebSocketSession.java"

# interfaces
.implements Lcom/b/a/g/SimpleSession;


# instance fields
.field private final a:Lcom/b/a/g/ReadHandler;

.field private final b:Lcom/b/a/g/WriteHandler;

.field private final c:Lcom/b/a/g/SimpleEndpoint;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile e:Z

.field private final f:Lcom/b/a/g/ReadCallback;

.field private final g:Lcom/b/a/g/WriteCallback;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/b/a/g/SimpleEndpoint;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/b/a/g/WebSocketSession;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Lcom/b/a/g/WebSocketSession$l;

    invoke-direct {v0, p0}, Lcom/b/a/g/WebSocketSession$l;-><init>(Lcom/b/a/g/WebSocketSession;)V

    iput-object v0, p0, Lcom/b/a/g/WebSocketSession;->f:Lcom/b/a/g/ReadCallback;

    .line 177
    new-instance v0, Lcom/b/a/g/WebSocketSession$m;

    invoke-direct {v0, p0}, Lcom/b/a/g/WebSocketSession$m;-><init>(Lcom/b/a/g/WebSocketSession;)V

    iput-object v0, p0, Lcom/b/a/g/WebSocketSession;->g:Lcom/b/a/g/WriteCallback;

    .line 28
    new-instance v0, Lcom/b/a/g/ReadHandler;

    invoke-direct {v0, p1, p3}, Lcom/b/a/g/ReadHandler;-><init>(Ljava/io/InputStream;Lcom/b/a/g/SimpleEndpoint;)V

    iput-object v0, p0, Lcom/b/a/g/WebSocketSession;->a:Lcom/b/a/g/ReadHandler;

    .line 29
    new-instance v0, Lcom/b/a/g/WriteHandler;

    invoke-direct {v0, p2}, Lcom/b/a/g/WriteHandler;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/b/a/g/WebSocketSession;->b:Lcom/b/a/g/WriteHandler;

    .line 30
    iput-object p3, p0, Lcom/b/a/g/WebSocketSession;->c:Lcom/b/a/g/SimpleEndpoint;

    .line 31
    return-void
.end method

.method private a(Lcom/b/a/g/Frame;)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/b/a/g/WebSocketSession;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->b:Lcom/b/a/g/WriteHandler;

    iget-object v1, p0, Lcom/b/a/g/WebSocketSession;->g:Lcom/b/a/g/WriteCallback;

    invoke-virtual {v0, p1, v1}, Lcom/b/a/g/WriteHandler;->a(Lcom/b/a/g/Frame;Lcom/b/a/g/WriteCallback;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/b/a/g/WebSocketSession;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/b/a/g/WebSocketSession;->c(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/g/WebSocketSession;Lcom/b/a/g/Frame;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/Frame;)V

    return-void
.end method

.method static synthetic a(Lcom/b/a/g/WebSocketSession;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/b/a/g/WebSocketSession;->a(Ljava/io/IOException;)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->c:Lcom/b/a/g/SimpleEndpoint;

    invoke-interface {v0, p0, p1}, Lcom/b/a/g/SimpleEndpoint;->a(Lcom/b/a/g/SimpleSession;Ljava/lang/Throwable;)V

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/b/a/g/WebSocketSession;)Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/b/a/g/WebSocketSession;->e:Z

    return v0
.end method

.method static synthetic b(Lcom/b/a/g/WebSocketSession;)Lcom/b/a/g/SimpleEndpoint;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->c:Lcom/b/a/g/SimpleEndpoint;

    return-object v0
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    invoke-static {p1, p2}, Lcom/b/a/g/FrameHelper;->a(ILjava/lang/String;)Lcom/b/a/g/Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/Frame;)V

    .line 67
    invoke-virtual {p0}, Lcom/b/a/g/WebSocketSession;->b()V

    .line 68
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/b/a/g/WebSocketSession;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Session is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/b/a/g/WebSocketSession;->a(Ljava/io/IOException;)V

    .line 106
    const/4 v0, 0x1

    .line 108
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/b/a/g/WebSocketSession;->c()V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->a:Lcom/b/a/g/ReadHandler;

    iget-object v1, p0, Lcom/b/a/g/WebSocketSession;->f:Lcom/b/a/g/ReadCallback;

    invoke-virtual {v0, v1}, Lcom/b/a/g/ReadHandler;->a(Lcom/b/a/g/ReadCallback;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 42
    const/16 v0, 0x3f3

    const-string/jumbo v1, "EOF while reading"

    invoke-virtual {p0, v0, v1}, Lcom/b/a/g/WebSocketSession;->b(ILjava/lang/String;)V

    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/b/a/g/WebSocketSession;->b(ILjava/lang/String;)V

    .line 45
    throw v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/b/a/g/WebSocketSession;->c(ILjava/lang/String;)V

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/b/a/g/WebSocketSession;->b(ILjava/lang/String;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/b/a/g/FrameHelper;->a(Ljava/lang/String;)Lcom/b/a/g/Frame;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/b/a/g/WebSocketSession;->a(Lcom/b/a/g/Frame;)V

    .line 52
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/g/WebSocketSession;->e:Z

    .line 72
    return-void
.end method

.method b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->c:Lcom/b/a/g/SimpleEndpoint;

    invoke-interface {v0, p0, p1, p2}, Lcom/b/a/g/SimpleEndpoint;->a(Lcom/b/a/g/SimpleSession;ILjava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->c:Lcom/b/a/g/SimpleEndpoint;

    invoke-interface {v0, p0}, Lcom/b/a/g/SimpleEndpoint;->a(Lcom/b/a/g/SimpleSession;)V

    .line 78
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/b/a/g/WebSocketSession;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
