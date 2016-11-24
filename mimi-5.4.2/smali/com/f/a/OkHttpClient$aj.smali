.class final Lcom/f/a/OkHttpClient$aj;
.super Lcom/f/a/a/Internal;
.source "OkHttpClient.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/f/a/a/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/InternalCache;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/f/a/OkHttpClient;->g()Lcom/f/a/a/InternalCache;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;)Lcom/f/a/a/a/Transport;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Lcom/f/a/Connection;->a(Lcom/f/a/a/a/HttpEngine;)Lcom/f/a/a/a/Transport;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/f/a/Connection;Lcom/f/a/Protocol;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/f/a/Connection;->a(Lcom/f/a/Protocol;)V

    .line 84
    return-void
.end method

.method public a(Lcom/f/a/Connection;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/f/a/Connection;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lcom/f/a/ConnectionPool;Lcom/f/a/Connection;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/f/a/ConnectionPool;->a(Lcom/f/a/Connection;)V

    .line 112
    return-void
.end method

.method public a(Lcom/f/a/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/f/a/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public a(Lcom/f/a/Headers$ab;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/f/a/Headers$ab;->a(Ljava/lang/String;)Lcom/f/a/Headers$ab;

    .line 96
    return-void
.end method

.method public a(Lcom/f/a/OkHttpClient;Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;Lcom/f/a/Request;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lcom/f/a/Connection;->a(Lcom/f/a/OkHttpClient;Ljava/lang/Object;Lcom/f/a/Request;)V

    .line 129
    return-void
.end method

.method public a(Lcom/f/a/Connection;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/f/a/Connection;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/f/a/Connection;)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/f/a/Connection;->n()I

    move-result v0

    return v0
.end method

.method public b(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/RouteDatabase;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/f/a/OkHttpClient;->q()Lcom/f/a/a/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/f/a/Connection;Lcom/f/a/a/a/HttpEngine;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/f/a/Connection;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public c(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/Network;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/f/a/OkHttpClient;->a(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/Network;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/f/a/Connection;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/f/a/Connection;->f()Z

    move-result v0

    return v0
.end method
