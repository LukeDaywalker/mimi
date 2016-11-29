.class public final Lcom/f/a/a/a/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# instance fields
.field private final a:Lcom/f/a/ConnectionPool;

.field private final b:Lcom/f/a/Connection;

.field private final c:Ljava/net/Socket;

.field private final d:Ld/BufferedSource;

.field private final e:Ld/BufferedSink;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/f/a/ConnectionPool;Lcom/f/a/Connection;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 83
    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    .line 87
    iput-object p1, p0, Lcom/f/a/a/a/HttpConnection;->a:Lcom/f/a/ConnectionPool;

    .line 88
    iput-object p2, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    .line 89
    iput-object p3, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Ld/Okio;->b(Ljava/net/Socket;)Ld/Source;

    move-result-object v0

    invoke-static {v0}, Ld/Okio;->a(Ld/Source;)Ld/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    .line 91
    invoke-static {p3}, Ld/Okio;->a(Ljava/net/Socket;)Ld/Sink;

    move-result-object v0

    invoke-static {v0}, Ld/Okio;->a(Ld/Sink;)Ld/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/f/a/a/a/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    return p1
.end method

.method static synthetic a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/a/a/HttpConnection;Ld/ForwardingTimeout;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/f/a/a/a/HttpConnection;->a(Ld/ForwardingTimeout;)V

    return-void
.end method

.method private a(Ld/ForwardingTimeout;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Ld/ForwardingTimeout;->a()Ld/Timeout;

    move-result-object v0

    .line 276
    sget-object v1, Ld/Timeout;->b:Ld/Timeout;

    invoke-virtual {p1, v1}, Ld/ForwardingTimeout;->a(Ld/Timeout;)Ld/ForwardingTimeout;

    .line 277
    invoke-virtual {v0}, Ld/Timeout;->f()Ld/Timeout;

    .line 278
    invoke-virtual {v0}, Ld/Timeout;->e_()Ld/Timeout;

    .line 279
    return-void
.end method

.method static synthetic b(Lcom/f/a/a/a/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    return p1
.end method

.method static synthetic b(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSource;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/a/a/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    return v0
.end method

.method static synthetic d(Lcom/f/a/a/a/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    return v0
.end method

.method static synthetic e(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/ConnectionPool;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->a:Lcom/f/a/ConnectionPool;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/Connection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    return-object v0
.end method


# virtual methods
.method public a(J)Ld/Sink;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 234
    new-instance v0, Lcom/f/a/a/a/HttpConnection$ICl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/f/a/a/a/HttpConnection$ICl;-><init>(Lcom/f/a/a/a/HttpConnection;JLcom/f/a/a/a/HttpConnection$ICh;)V

    return-object v0
.end method

.method public a(Lcom/f/a/a/a/HttpEngine;)Ld/Source;
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 252
    new-instance v0, Lcom/f/a/a/a/HttpConnection$ICk;

    invoke-direct {v0, p0, p1}, Lcom/f/a/a/a/HttpConnection$ICk;-><init>(Lcom/f/a/a/a/HttpConnection;Lcom/f/a/a/a/HttpEngine;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    .line 111
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    .line 113
    sget-object v0, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection;->a:Lcom/f/a/ConnectionPool;

    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/Internal;->a(Lcom/f/a/ConnectionPool;Lcom/f/a/Connection;)V

    .line 115
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->a()Ld/Timeout;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Ld/Timeout;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    invoke-interface {v0}, Ld/BufferedSink;->a()Ld/Timeout;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ld/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Ld/Timeout;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/f/a/Headers$ICab;)V
    .locals 2

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/f/a/a/Internal;->a(Lcom/f/a/Headers$ICab;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/f/a/Headers;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    invoke-interface {v0, p2}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/f/a/Headers;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 175
    invoke-interface {v2, v3}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 181
    return-void
.end method

.method public a(Lcom/f/a/a/a/RetryableSink;)V
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 240
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/f/a/a/a/RetryableSink;->a(Ld/Sink;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    invoke-virtual {v0, v1, p1}, Lcom/f/a/a/Internal;->a(Lcom/f/a/Connection;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public b(J)Ld/Source;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 246
    new-instance v0, Lcom/f/a/a/a/HttpConnection$ICm;

    invoke-direct {v0, p0, p1, p2}, Lcom/f/a/a/a/HttpConnection$ICm;-><init>(Lcom/f/a/a/a/HttpConnection;J)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->g:I

    .line 125
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 127
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    invoke-virtual {v0}, Lcom/f/a/Connection;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 129
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->e:Ld/BufferedSink;

    invoke-interface {v0}, Ld/BufferedSink;->flush()V

    .line 142
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->c()Ld/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Ld/Buffer;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 152
    :try_start_0
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    invoke-interface {v2}, Ld/BufferedSource;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/f/a/a/a/HttpConnection;->c:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v2
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :catch_0
    move-exception v0

    move v0, v1

    .line 163
    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public g()Lcom/f/a/Response$ICau;
    .locals 5

    .prologue
    .line 185
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection;->d:Ld/BufferedSource;

    invoke-interface {v0}, Ld/BufferedSource;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/StatusLine;->a(Ljava/lang/String;)Lcom/f/a/a/a/StatusLine;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/f/a/Response$ICau;

    invoke-direct {v1}, Lcom/f/a/Response$ICau;-><init>()V

    iget-object v2, v0, Lcom/f/a/a/a/StatusLine;->a:Lcom/f/a/Protocol;

    .line 194
    invoke-virtual {v1, v2}, Lcom/f/a/Response$ICau;->a(Lcom/f/a/Protocol;)Lcom/f/a/Response$ICau;

    move-result-object v1

    iget v2, v0, Lcom/f/a/a/a/StatusLine;->b:I

    .line 195
    invoke-virtual {v1, v2}, Lcom/f/a/Response$ICau;->a(I)Lcom/f/a/Response$ICau;

    move-result-object v1

    iget-object v2, v0, Lcom/f/a/a/a/StatusLine;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcom/f/a/Response$ICau;->a(Ljava/lang/String;)Lcom/f/a/Response$ICau;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/f/a/Headers$ICab;

    invoke-direct {v2}, Lcom/f/a/Headers$ICab;-><init>()V

    .line 199
    invoke-virtual {p0, v2}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/Headers$ICab;)V

    .line 200
    sget-object v3, Lcom/f/a/a/a/OkHeaders;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/f/a/a/a/StatusLine;->a:Lcom/f/a/Protocol;

    invoke-virtual {v4}, Lcom/f/a/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/f/a/Headers$ICab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    .line 201
    invoke-virtual {v2}, Lcom/f/a/Headers$ICab;->a()Lcom/f/a/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/Response$ICau;->a(Lcom/f/a/Headers;)Lcom/f/a/Response$ICau;

    .line 203
    iget v0, v0, Lcom/f/a/a/a/StatusLine;->b:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    return-object v1

    .line 208
    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    iget-object v4, p0, Lcom/f/a/a/a/HttpConnection;->b:Lcom/f/a/Connection;

    .line 211
    invoke-virtual {v3, v4}, Lcom/f/a/a/Internal;->b(Lcom/f/a/Connection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 213
    throw v1
.end method

.method public h()Ld/Sink;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 228
    new-instance v0, Lcom/f/a/a/a/HttpConnection$ICj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/a/HttpConnection$ICj;-><init>(Lcom/f/a/a/a/HttpConnection;Lcom/f/a/a/a/HttpConnection$ICh;)V

    return-object v0
.end method

.method public i()Ld/Source;
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/f/a/a/a/HttpConnection;->f:I

    .line 258
    new-instance v0, Lcom/f/a/a/a/HttpConnection$ICn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/a/a/HttpConnection$ICn;-><init>(Lcom/f/a/a/a/HttpConnection;Lcom/f/a/a/a/HttpConnection$ICh;)V

    return-object v0
.end method
