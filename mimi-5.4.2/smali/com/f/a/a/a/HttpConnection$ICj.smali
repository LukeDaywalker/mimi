.class final Lcom/f/a/a/a/HttpConnection$ICj;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ld/Sink;


# instance fields
.field final synthetic a:Lcom/f/a/a/a/HttpConnection;

.field private final b:Ld/ForwardingTimeout;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/f/a/a/a/HttpConnection;)V
    .locals 2

    .prologue
    .line 325
    iput-object p1, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    new-instance v0, Ld/ForwardingTimeout;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v1

    invoke-interface {v1}, Ld/BufferedSink;->a()Ld/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/ForwardingTimeout;-><init>(Ld/Timeout;)V

    iput-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->b:Ld/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/a/a/HttpConnection;Lcom/f/a/a/a/HttpConnection$ICh;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/f/a/a/a/HttpConnection$ICj;-><init>(Lcom/f/a/a/a/HttpConnection;)V

    return-void
.end method


# virtual methods
.method public a()Ld/Timeout;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->b:Ld/ForwardingTimeout;

    return-object v0
.end method

.method public a_(Ld/Buffer;J)V
    .locals 2

    .prologue
    .line 334
    iget-boolean v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    .line 341
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ld/BufferedSink;->i(J)Ld/BufferedSink;

    .line 338
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    .line 339
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/BufferedSink;->a_(Ld/Buffer;J)V

    .line 340
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    monitor-exit p0

    return-void

    .line 350
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->c:Z

    .line 351
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/BufferedSink;->b(Ljava/lang/String;)Ld/BufferedSink;

    .line 352
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection$ICj;->b:Ld/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;Ld/ForwardingTimeout;)V

    .line 353
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 346
    :goto_0
    monitor-exit p0

    return-void

    .line 345
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$ICj;->a:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Ld/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
