.class public final Lcom/f/a/OkUrlFactory;
.super Ljava/lang/Object;
.source "OkUrlFactory.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/net/URLStreamHandlerFactory;


# instance fields
.field private final a:Lcom/f/a/OkHttpClient;


# direct methods
.method public constructor <init>(Lcom/f/a/OkHttpClient;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/f/a/OkUrlFactory;->a:Lcom/f/a/OkHttpClient;

    .line 33
    return-void
.end method


# virtual methods
.method public a()Lcom/f/a/OkUrlFactory;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lcom/f/a/OkUrlFactory;

    iget-object v1, p0, Lcom/f/a/OkUrlFactory;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v1}, Lcom/f/a/OkHttpClient;->x()Lcom/f/a/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/f/a/OkUrlFactory;-><init>(Lcom/f/a/OkHttpClient;)V

    return-object v0
.end method

.method public a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/f/a/OkUrlFactory;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/OkUrlFactory;->a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .locals 4

    .prologue
    .line 52
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/f/a/OkUrlFactory;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v1}, Lcom/f/a/OkHttpClient;->w()Lcom/f/a/OkHttpClient;

    move-result-object v1

    .line 54
    invoke-virtual {v1, p2}, Lcom/f/a/OkHttpClient;->a(Ljava/net/Proxy;)Lcom/f/a/OkHttpClient;

    .line 56
    const-string/jumbo v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Lcom/f/a/a/b/HttpURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/f/a/a/b/HttpURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/f/a/OkHttpClient;)V

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Lcom/f/a/a/b/HttpsURLConnectionImpl;

    invoke-direct {v0, p1, v1}, Lcom/f/a/a/b/HttpsURLConnectionImpl;-><init>(Ljava/net/URL;Lcom/f/a/OkHttpClient;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected protocol: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/f/a/OkUrlFactory;->a()Lcom/f/a/OkUrlFactory;

    move-result-object v0

    return-object v0
.end method

.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 74
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/f/a/OkUrlFactory$al;

    invoke-direct {v0, p0, p1}, Lcom/f/a/OkUrlFactory$al;-><init>(Lcom/f/a/OkUrlFactory;Ljava/lang/String;)V

    goto :goto_0
.end method
