.class public final Lcom/f/a/a/a/HttpTransport;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/f/a/a/a/Transport;


# instance fields
.field private final a:Lcom/f/a/a/a/HttpEngine;

.field private final b:Lcom/f/a/a/a/HttpConnection;


# direct methods
.method public constructor <init>(Lcom/f/a/a/a/HttpEngine;Lcom/f/a/a/a/HttpConnection;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    .line 33
    iput-object p2, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    .line 34
    return-void
.end method

.method private b(Lcom/f/a/Response;)Ld/Source;
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/f/a/a/a/HttpEngine;->a(Lcom/f/a/Response;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/f/a/a/a/HttpConnection;->b(J)Ld/Source;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/f/a/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    iget-object v1, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0, v1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/HttpEngine;)Ld/Source;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/f/a/a/a/OkHeaders;->a(Lcom/f/a/Response;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v2, v0, v1}, Lcom/f/a/a/a/HttpConnection;->b(J)Ld/Source;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->i()Ld/Source;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/f/a/Response;)Lcom/f/a/ResponseBody;
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/f/a/a/a/HttpTransport;->b(Lcom/f/a/Response;)Ld/Source;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/f/a/a/a/RealResponseBody;

    invoke-virtual {p1}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v2

    invoke-static {v0}, Ld/Okio;->a(Ld/Source;)Ld/BufferedSource;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/f/a/a/a/RealResponseBody;-><init>(Lcom/f/a/Headers;Ld/BufferedSource;)V

    return-object v1
.end method

.method public a(Lcom/f/a/Request;J)Ld/Sink;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/f/a/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->h()Ld/Sink;

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0, p2, p3}, Lcom/f/a/a/a/HttpConnection;->a(J)Ld/Sink;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->d()V

    .line 53
    return-void
.end method

.method public a(Lcom/f/a/Request;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->b()V

    .line 73
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    .line 74
    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->i()Lcom/f/a/Connection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Connection;->c()Lcom/f/a/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Route;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    .line 75
    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->i()Lcom/f/a/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/Connection;->l()Lcom/f/a/Protocol;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/f/a/a/a/RequestLine;->a(Lcom/f/a/Request;Ljava/net/Proxy$Type;Lcom/f/a/Protocol;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {p1}, Lcom/f/a/Request;->e()Lcom/f/a/Headers;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/Headers;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public a(Lcom/f/a/a/a/HttpEngine;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/f/a/a/a/HttpConnection;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public a(Lcom/f/a/a/a/RetryableSink;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0, p1}, Lcom/f/a/a/a/HttpConnection;->a(Lcom/f/a/a/a/RetryableSink;)V

    .line 57
    return-void
.end method

.method public b()Lcom/f/a/Response$ICau;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->g()Lcom/f/a/Response$ICau;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/f/a/a/a/HttpTransport;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpConnection;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v2}, Lcom/f/a/a/a/HttpEngine;->g()Lcom/f/a/Request;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/f/a/Request;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/f/a/a/a/HttpTransport;->a:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v2}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/f/a/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/f/a/a/a/HttpTransport;->b:Lcom/f/a/a/a/HttpConnection;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpConnection;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method
