.class public final Lcom/squareup/okhttp/internal/http/HttpConnection;
.super Ljava/lang/Object;
.source "HttpConnection.java"


# instance fields
.field private final mBufferedSinke:Lokio/BufferedSink;

.field private final mBufferedSourced:Lokio/BufferedSource;

.field private final mConnectionPoola:Lcom/squareup/okhttp/ConnectionPool;

.field private final mConnectionb:Lcom/squareup/okhttp/Connection;

.field private mIf:I

.field private mIg:I

.field private final mSocketc:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;Ljava/net/Socket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 83
    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    .line 87
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionPoola:Lcom/squareup/okhttp/ConnectionPool;

    .line 88
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    .line 89
    iput-object p3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

    .line 90
    invoke-static {p3}, Lokio/Okio;->b(Ljava/net/Socket;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    .line 91
    invoke-static {p3}, Lokio/Okio;->a(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->a(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    .line 92
    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    return p1
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSink;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    return-object v0
.end method

.method static synthetic a(Lcom/squareup/okhttp/internal/http/HttpConnection;Lokio/ForwardingTimeout;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lokio/ForwardingTimeout;)V

    return-void
.end method

.method private a(Lokio/ForwardingTimeout;)V
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->a()Lokio/Timeout;

    move-result-object v0

    .line 276
    sget-object v1, Lokio/Timeout;->mTimeoutb:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->a(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 277
    invoke-virtual {v0}, Lokio/Timeout;->f()Lokio/Timeout;

    .line 278
    invoke-virtual {v0}, Lokio/Timeout;->e_()Lokio/Timeout;

    .line 279
    return-void
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/http/HttpConnection;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    return p1
.end method

.method static synthetic b(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lokio/BufferedSource;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    return v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/internal/http/HttpConnection;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    return v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/ConnectionPool;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionPoola:Lcom/squareup/okhttp/ConnectionPool;

    return-object v0
.end method

.method static synthetic f(Lcom/squareup/okhttp/internal/http/HttpConnection;)Lcom/squareup/okhttp/Connection;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    return-object v0
.end method


# virtual methods
.method public a(J)Lokio/Sink;
    .locals 3

    .prologue
    .line 232
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 234
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCl;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;JLcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lokio/Source;
    .locals 3

    .prologue
    .line 250
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 251
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 252
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCk;

    invoke-direct {v0, p0, p1}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCk;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    .line 111
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    .line 113
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->mInternalb:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionPoola:Lcom/squareup/okhttp/ConnectionPool;

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/Internal;->a(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->a()Lokio/Timeout;

    move-result-object v0

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->a()Lokio/Timeout;

    move-result-object v0

    int-to-long v2, p2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokio/Timeout;->a(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 101
    :cond_1
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Headers$MCab;)V
    .locals 2

    .prologue
    .line 220
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    sget-object v1, Lcom/squareup/okhttp/internal/Internal;->mInternalb:Lcom/squareup/okhttp/internal/Internal;

    invoke-virtual {v1, p1, v0}, Lcom/squareup/okhttp/internal/Internal;->a(Lcom/squareup/okhttp/Headers$MCab;Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_0
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Headers;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 171
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/squareup/okhttp/Headers;->a()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 174
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string/jumbo v3, ": "

    .line 175
    invoke-interface {v2, v3}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    .line 176
    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/Headers;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v2

    const-string/jumbo v3, "\r\n"

    .line 177
    invoke-interface {v2, v3}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Lokio/BufferedSink;->b(Ljava/lang/String;)Lokio/BufferedSink;

    .line 180
    const/4 v0, 0x1

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 181
    return-void
.end method

.method public a(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 3

    .prologue
    .line 238
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 240
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->a(Lokio/Sink;)V

    .line 241
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 137
    sget-object v0, Lcom/squareup/okhttp/internal/Internal;->mInternalb:Lcom/squareup/okhttp/internal/Internal;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0, v1, p1}, Lcom/squareup/okhttp/internal/Internal;->a(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public b(J)Lokio/Source;
    .locals 3

    .prologue
    .line 244
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 246
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCm;

    invoke-direct {v0, p0, p1, p2}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCm;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;J)V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIg:I

    .line 125
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    if-nez v0, :cond_0

    .line 126
    const/4 v0, 0x6

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 127
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Connection;->d()Ljava/net/Socket;

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
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

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
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSinke:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 142
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->c()Lokio/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lokio/Buffer;->b()J

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
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getSoTimeout()I
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v3

    .line 154
    :try_start_1
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 155
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->g()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 160
    :try_start_2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 165
    :goto_0
    return v0

    .line 160
    :cond_0
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mSocketc:Ljava/net/Socket;

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

.method public g()Lcom/squareup/okhttp/Response$MCau;
    .locals 5

    .prologue
    .line 185
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mBufferedSourced:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/StatusLine;->a(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object v0

    .line 193
    new-instance v1, Lcom/squareup/okhttp/Response$MCau;

    invoke-direct {v1}, Lcom/squareup/okhttp/Response$MCau;-><init>()V

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->mProtocola:Lcom/squareup/okhttp/Protocol;

    .line 194
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$MCau;->a(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$MCau;

    move-result-object v1

    iget v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->mIb:I

    .line 195
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$MCau;->a(I)Lcom/squareup/okhttp/Response$MCau;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->mStringc:Ljava/lang/String;

    .line 196
    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$MCau;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Response$MCau;

    move-result-object v1

    .line 198
    new-instance v2, Lcom/squareup/okhttp/Headers$MCab;

    invoke-direct {v2}, Lcom/squareup/okhttp/Headers$MCab;-><init>()V

    .line 199
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/internal/http/HttpConnection;->a(Lcom/squareup/okhttp/Headers$MCab;)V

    .line 200
    sget-object v3, Lcom/squareup/okhttp/internal/http/OkHeaders;->mStringd:Ljava/lang/String;

    iget-object v4, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->mProtocola:Lcom/squareup/okhttp/Protocol;

    invoke-virtual {v4}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/squareup/okhttp/Headers$MCab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$MCab;

    .line 201
    invoke-virtual {v2}, Lcom/squareup/okhttp/Headers$MCab;->a()Lcom/squareup/okhttp/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$MCau;->a(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$MCau;

    .line 203
    iget v0, v0, Lcom/squareup/okhttp/internal/http/StatusLine;->mIb:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_0

    .line 204
    const/4 v0, 0x4

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I
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

    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " (recycle count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/squareup/okhttp/internal/Internal;->mInternalb:Lcom/squareup/okhttp/internal/Internal;

    iget-object v4, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mConnectionb:Lcom/squareup/okhttp/Connection;

    .line 211
    invoke-virtual {v3, v4}, Lcom/squareup/okhttp/internal/Internal;->b(Lcom/squareup/okhttp/Connection;)I

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

.method public h()Lokio/Sink;
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 228
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCj;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V

    return-object v0
.end method

.method public i()Lokio/Source;
    .locals 3

    .prologue
    .line 256
    iget v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Lcom/squareup/okhttp/internal/http/HttpConnection;->mIf:I

    .line 258
    new-instance v0, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/internal/http/HttpConnection$MCn;-><init>(Lcom/squareup/okhttp/internal/http/HttpConnection;Lcom/squareup/okhttp/internal/http/HttpConnection$MCh;)V

    return-object v0
.end method
