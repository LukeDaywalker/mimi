.class abstract Lcom/f/a/a/a/HttpConnection$i;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Ld/Source;


# instance fields
.field protected final a:Ld/ForwardingTimeout;

.field protected b:Z

.field final synthetic c:Lcom/f/a/a/a/HttpConnection;


# direct methods
.method private constructor <init>(Lcom/f/a/a/a/HttpConnection;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Ld/ForwardingTimeout;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v1}, Lcom/f/a/a/a/HttpConnection;->b(Lcom/f/a/a/a/HttpConnection;)Ld/BufferedSource;

    move-result-object v1

    invoke-interface {v1}, Ld/BufferedSource;->a()Ld/Timeout;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/ForwardingTimeout;-><init>(Ld/Timeout;)V

    iput-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->a:Ld/ForwardingTimeout;

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/a/a/HttpConnection;Lcom/f/a/a/a/HttpConnection$h;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/f/a/a/a/HttpConnection$i;-><init>(Lcom/f/a/a/a/HttpConnection;)V

    return-void
.end method


# virtual methods
.method public a()Ld/Timeout;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->a:Ld/ForwardingTimeout;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->c(Lcom/f/a/a/a/HttpConnection;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v2}, Lcom/f/a/a/a/HttpConnection;->c(Lcom/f/a/a/a/HttpConnection;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection$i;->a:Ld/ForwardingTimeout;

    invoke-static {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;Ld/ForwardingTimeout;)V

    .line 374
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0, v2}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;I)I

    .line 375
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->d(Lcom/f/a/a/a/HttpConnection;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0, v2}, Lcom/f/a/a/a/HttpConnection;->b(Lcom/f/a/a/a/HttpConnection;I)I

    .line 377
    sget-object v0, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    iget-object v1, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v1}, Lcom/f/a/a/a/HttpConnection;->e(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/ConnectionPool;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v2}, Lcom/f/a/a/a/HttpConnection;->f(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/Connection;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/a/Internal;->a(Lcom/f/a/ConnectionPool;Lcom/f/a/Connection;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->d(Lcom/f/a/a/a/HttpConnection;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;I)I

    .line 380
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->f(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Connection;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    invoke-static {v0}, Lcom/f/a/a/a/HttpConnection;->f(Lcom/f/a/a/a/HttpConnection;)Lcom/f/a/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Connection;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/Util;->a(Ljava/net/Socket;)V

    .line 398
    iget-object v0, p0, Lcom/f/a/a/a/HttpConnection$i;->c:Lcom/f/a/a/a/HttpConnection;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpConnection;I)I

    .line 399
    return-void
.end method
