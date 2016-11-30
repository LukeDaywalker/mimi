.class final Lcom/squareup/okhttp/OkHttpClient$ICaj;
.super Lcom/squareup/okhttp/internal/Internal;
.source "OkHttpClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/InternalCache;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->g()Lcom/squareup/okhttp/internal/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->a(Lcom/squareup/okhttp/internal/http/HttpEngine;)Lcom/squareup/okhttp/internal/http/Transport;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/Protocol;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->a(Lcom/squareup/okhttp/Protocol;)V

    .line 84
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lcom/squareup/okhttp/ConnectionPool;Lcom/squareup/okhttp/Connection;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/ConnectionPool;->a(Lcom/squareup/okhttp/Connection;)V

    .line 112
    return-void
.end method

.method public a(Lcom/squareup/okhttp/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Headers$ICab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers$ICab;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$ICab;

    .line 96
    return-void
.end method

.method public a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lcom/squareup/okhttp/Connection;->a(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/Object;Lcom/squareup/okhttp/Request;)V

    .line 129
    return-void
.end method

.method public a(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/okhttp/Connection;)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->n()I

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/RouteDatabase;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->q()Lcom/squareup/okhttp/internal/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/Connection;Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Connection;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public c(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/squareup/okhttp/OkHttpClient;->a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/Network;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/squareup/okhttp/Connection;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/squareup/okhttp/Connection;->f()Z

    move-result v0

    return v0
.end method
