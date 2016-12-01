.class public Lcom/facebook/stetho/okhttp3/StethoInterceptor;
.super Ljava/lang/Object;
.source "StethoInterceptor.java"

# interfaces
.implements Lcom/squareup/okhttp/Interceptor;


# instance fields
.field private final mAtomicIntegerb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/facebook/stetho/inspector/network/NetworkEventReporterImpl;->b()Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mAtomicIntegerb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/Interceptor$ICag;)Lcom/squareup/okhttp/Response;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mAtomicIntegerb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$ICag;->b()Lcom/squareup/okhttp/Request;

    move-result-object v3

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    new-instance v4, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICc;

    invoke-direct {v4, v1, v3}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICc;-><init>(Ljava/lang/String;Lcom/squareup/okhttp/Request;)V

    .line 40
    iget-object v5, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v5, v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICj;)V

    .line 41
    invoke-virtual {v4}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICc;->g()[B

    move-result-object v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    array-length v4, v4

    add-int/2addr v0, v4

    .line 49
    :cond_0
    :try_start_0
    invoke-interface {p1, v3}, Lcom/squareup/okhttp/Interceptor$ICag;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 57
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v4}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 58
    if-lez v0, :cond_1

    .line 59
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v4, v1, v0, v0}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a(Ljava/lang/String;II)V

    .line 62
    :cond_1
    invoke-interface {p1}, Lcom/squareup/okhttp/Interceptor$ICag;->a()Lcom/squareup/okhttp/Connection;

    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    new-instance v5, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICd;

    invoke-direct {v5, v1, v3, v6, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICd;-><init>(Ljava/lang/String;Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Response;Lcom/squareup/okhttp/Connection;)V

    invoke-interface {v4, v5}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a(Lcom/facebook/stetho/inspector/network/NetworkEventReporter$ICk;)V

    .line 70
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->h()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    invoke-virtual {v7}, Lcom/squareup/okhttp/ResponseBody;->a()Lcom/squareup/okhttp/MediaType;

    move-result-object v0

    .line 75
    invoke-virtual {v7}, Lcom/squareup/okhttp/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v4

    move-object v3, v0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v3, "Content-Encoding"

    invoke-virtual {v6, v3}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;

    iget-object v8, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-direct {v5, v8, v1}, Lcom/facebook/stetho/inspector/network/DefaultResponseHandler;-><init>(Lcom/facebook/stetho/inspector/network/NetworkEventReporter;Ljava/lang/String;)V

    invoke-interface/range {v0 .. v5}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lcom/facebook/stetho/inspector/network/ResponseHandler;)Ljava/io/InputStream;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v6}, Lcom/squareup/okhttp/Response;->i()Lcom/squareup/okhttp/Response$ICau;

    move-result-object v1

    new-instance v2, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICb;

    invoke-direct {v2, v7, v0}, Lcom/facebook/stetho/okhttp3/StethoInterceptor$ICb;-><init>(Lcom/squareup/okhttp/ResponseBody;Ljava/io/InputStream;)V

    invoke-virtual {v1, v2}, Lcom/squareup/okhttp/Response$ICau;->a(Lcom/squareup/okhttp/ResponseBody;)Lcom/squareup/okhttp/Response$ICau;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response$ICau;->a()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 91
    :goto_1
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-interface {v2}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 52
    iget-object v2, p0, Lcom/facebook/stetho/okhttp3/StethoInterceptor;->mNetworkEventReportera:Lcom/facebook/stetho/inspector/network/NetworkEventReporter;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/stetho/inspector/network/NetworkEventReporter;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_3
    throw v0

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v4, v2

    move-object v3, v2

    goto :goto_0
.end method
