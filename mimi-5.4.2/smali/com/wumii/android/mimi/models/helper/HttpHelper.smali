.class public Lcom/wumii/android/mimi/models/helper/HttpHelper;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# instance fields
.field private mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

.field private mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

.field private mLocationHelperd:Lcom/wumii/android/mimi/models/helper/LocationHelper;

.field private mLoggera:Lorg/slf4j/Logger;

.field private mMapf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

.field private mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    const-class v0, Lcom/wumii/android/mimi/models/helper/HttpHelper;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    .line 93
    new-instance v0, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v0}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    .line 98
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->i()Lcom/wumii/jackson/databind/JacksonMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    .line 99
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/helper/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLocationHelperd:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    .line 100
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->n()Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    .line 101
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->l()Lcom/wumii/android/mimi/models/helper/HostHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    .line 102
    iput-object p1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMapf:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMaph:Ljava/util/Map;

    .line 107
    :try_start_0
    const-string/jumbo v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/wumii/android/mimi/app/MimiX509TrustManager;

    invoke-direct {v4}, Lcom/wumii/android/mimi/app/MimiX509TrustManager;-><init>()V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 111
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->a(Ljavax/net/ssl/SSLSocketFactory;)Lcom/squareup/okhttp/OkHttpClient;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_1

    .line 125
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    new-array v1, v6, [Lcom/squareup/okhttp/Protocol;

    sget-object v2, Lcom/squareup/okhttp/Protocol;->mProtocolb:Lcom/squareup/okhttp/Protocol;

    aput-object v2, v1, v5

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->a(Ljava/util/List;)Lcom/squareup/okhttp/OkHttpClient;

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    sget-object v1, Lcom/wumii/android/mimi/app/MimiHostNameVerifier;->mMimiHostNameVerifiera:Lcom/wumii/android/mimi/app/MimiHostNameVerifier;

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/OkHttpClient;->a(Ljavax/net/ssl/HostnameVerifier;)Lcom/squareup/okhttp/OkHttpClient;

    .line 129
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x14

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 130
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    const-wide/16 v2, 0x3c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/squareup/okhttp/OkHttpClient;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 132
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->v()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/facebook/stetho/okhttp3/StethoInterceptor;

    invoke-direct {v1}, Lcom/facebook/stetho/okhttp3/StethoInterceptor;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_0
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 114
    :catch_1
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 543
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    .line 544
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 545
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 546
    if-eqz v1, :cond_0

    .line 550
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_1

    .line 551
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 552
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v5}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 555
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 559
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_4

    .line 560
    if-lez v2, :cond_3

    .line 561
    const/16 v0, 0x3f

    invoke-virtual {p1, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_2
    return-object v0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 368
    const-string/jumbo v0, "--"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 369
    invoke-direct {p0, p3, p4}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 370
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 372
    instance-of v0, p2, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 373
    const/4 v1, 0x0

    .line 375
    :try_start_0
    check-cast p2, Ljava/io/File;

    .line 376
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 378
    const-string/jumbo v2, "Content-Disposition: form-data; name=\""

    invoke-direct {p0, p3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p3, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v2, "\"; filename=\""

    invoke-direct {p0, p3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 382
    const-string/jumbo v2, "\""

    invoke-direct {p0, p3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 383
    const-string/jumbo v2, "\r\n"

    invoke-direct {p0, p3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 385
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-static {v0, v3}, Lorg/apache/commons/long3/StringUtils;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 386
    if-nez v2, :cond_0

    .line 387
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Can not found MIME type for file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :catchall_0
    move-exception v0

    :goto_0
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    .line 389
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Content-Type: "

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 390
    invoke-direct {p0, p3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 391
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 392
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 394
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    :try_start_2
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->b(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 396
    const/4 v1, 0x0

    array-length v3, v0

    invoke-virtual {p3, v0, v1, v3}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    .line 398
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 411
    :goto_1
    return-void

    .line 403
    :cond_1
    const-string/jumbo v0, "Content-Disposition: form-data; name=\""

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 404
    invoke-direct {p0, p3, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 405
    const-string/jumbo v0, "\""

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 406
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 407
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 409
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, p3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 400
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 570
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    return-void

    .line 571
    :catch_0
    move-exception v0

    .line 572
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 415
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 416
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    return-void

    .line 417
    :catch_0
    move-exception v0

    .line 418
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    sget-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;->mICra:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;

    throw v0

    .line 211
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/Request$ICap;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$ICap;-><init>()V

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Request$ICap;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v2, "gzip,deflate"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$ICap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 212
    const-string/jumbo v1, "User-Agent"

    const-string/jumbo v2, "http.agent"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 213
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/squareup/okhttp/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/okhttp/Request;"
        }
    .end annotation

    .prologue
    .line 430
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 434
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "text/plain;charset=UTF-8"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 435
    const-string/jumbo v1, "text/plain;charset=UTF-8"

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->a(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/squareup/okhttp/RequestBody;->a(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$ICap;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$ICap;

    .line 436
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 453
    const/4 v1, 0x0

    .line 455
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 456
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;

    move-result-object v1

    .line 460
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;->mICra:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    .line 463
    :cond_0
    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 465
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/HostHelper;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/squareup/okhttp/Request;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6

    .prologue
    .line 470
    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v2

    .line 472
    const/4 v1, 0x0

    .line 473
    const-string/jumbo v0, ""

    .line 475
    :try_start_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-virtual {p0, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;

    move-result-object v1

    .line 480
    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 481
    sget-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;->mICra:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICr;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0

    .line 483
    :cond_0
    :try_start_1
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 485
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 489
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Empty response received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_1
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v1, v0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 494
    sget-object v1, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v3

    .line 495
    const-string/jumbo v1, "Set-Cookie"

    const-string/jumbo v4, "Set-Cookie"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 496
    const-string/jumbo v1, "X-Upload-All-Contacts"

    const-string/jumbo v4, "X-Upload-All-Contacts"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 497
    const-string/jumbo v1, "X-App-Config-Version"

    const-string/jumbo v4, "X-App-Config-Version"

    invoke-virtual {v2, v4}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 498
    const-string/jumbo v1, "extras"

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 500
    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 501
    if-eqz v1, :cond_3

    .line 502
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result v2

    .line 503
    packed-switch v2, :pswitch_data_0

    .line 511
    :pswitch_0
    const-string/jumbo v1, "error"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 512
    const-string/jumbo v4, "data"

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 513
    const-string/jumbo v4, "data"

    const-string/jumbo v5, "data"

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 515
    :cond_2
    new-instance v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICp;

    invoke-direct {v0, v2, v1, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICp;-><init>(ILcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/databind/JsonNode;)V

    throw v0

    .line 507
    :pswitch_1
    sget-object v0, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;->mICoa:Lcom/wumii/android/mimi/models/helper/HttpHelper$ICo;

    throw v0

    .line 518
    :cond_3
    new-instance v1, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Missing status field in the response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;)V

    throw v1

    .line 505
    :pswitch_2
    return-object v0

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMaph:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 139
    if-nez v0, :cond_1

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMaph:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 144
    :goto_0
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 145
    if-nez v0, :cond_0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0xaa

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string/jumbo v0, "app/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/okhttp/Request$ICap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/okhttp/Request$ICap;"
        }
    .end annotation

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x82

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {p0, v0, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 203
    return-object v0
.end method

.method private f(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/okhttp/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/squareup/okhttp/Request;"
        }
    .end annotation

    .prologue
    .line 423
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 424
    const-string/jumbo v1, "Content-Type"

    const-string/jumbo v2, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 425
    const-string/jumbo v1, "application/x-www-form-urlencoded"

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->a(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x50

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, v2, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/RequestBody;->a(Lcom/squareup/okhttp/MediaType;Ljava/lang/String;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$ICap;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$ICap;

    .line 426
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 3

    .prologue
    .line 221
    new-instance v0, Lcom/squareup/okhttp/Request$ICap;

    invoke-direct {v0}, Lcom/squareup/okhttp/Request$ICap;-><init>()V

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$ICap;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 222
    new-instance v1, Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v1}, Lcom/squareup/okhttp/OkHttpClient;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->a()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 223
    const/4 v1, 0x0

    .line 224
    const-string/jumbo v2, ""

    .line 226
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;

    move-result-object v1

    .line 227
    const-string/jumbo v0, "UTF-8"

    invoke-static {v1, v0}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 229
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    .line 231
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v1, v0}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 232
    return-object v0

    .line 229
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->e(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Lcom/squareup/okhttp/Request;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 444
    invoke-direct {p0, p1, p2, p3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Lcom/squareup/okhttp/Request;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;
    .locals 6

    .prologue
    .line 166
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v2

    .line 167
    const-string/jumbo v0, "X-Request-Id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMapf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    goto :goto_0

    .line 173
    :cond_0
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService;->f()Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getCookie()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo v1, "Cookie"

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/UserService$AppUserInfo;->getCookie()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 178
    :cond_1
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->h()Lcom/wumii/android/mimi/models/service/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/service/UserService;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLocationHelperd:Lcom/wumii/android/mimi/models/helper/LocationHelper;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/helper/LocationHelper;->b()Lcom/baidu/location/BDLocation;

    move-result-object v0

    .line 182
    :cond_2
    if-eqz v0, :cond_3

    .line 183
    const-string/jumbo v1, "X-App-Longitude"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 184
    const-string/jumbo v1, "X-App-Latitude"

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 191
    :cond_3
    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 192
    const-string/jumbo v0, "X-Background-Request"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 195
    :cond_4
    return-object v2
.end method

.method public a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/OkHttpClient;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->a()Lcom/squareup/okhttp/Response;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a()Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/manager/NetworkTrafficMonitor;->a(Lcom/squareup/okhttp/Response;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 276
    return-object v0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/net/URL;)V

    .line 279
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafa:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v2, "HttpHelper SocketException"

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "IOException  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    new-instance v1, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICq;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICq;-><init>(Ljava/lang/String;Lcom/wumii/android/mimi/models/helper/HttpHelper$ICn;)V

    throw v1

    .line 282
    :catch_1
    move-exception v0

    .line 283
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/net/URL;)V

    .line 284
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafa:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v2, "HttpHelper SocketTimeoutException"

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 285
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "IOException  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    new-instance v1, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICq;

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3}, Lcom/wumii/android/mimi/models/helper/HttpHelper$ICq;-><init>(Ljava/lang/String;Lcom/wumii/android/mimi/models/helper/HttpHelper$ICn;)V

    throw v1

    .line 287
    :catch_2
    move-exception v0

    .line 288
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/net/URL;)V

    .line 289
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafa:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v2, "HttpHelper SSLException"

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "IOException  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    throw v0

    .line 292
    :catch_3
    move-exception v0

    .line 293
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mHostHelpere:Lcom/wumii/android/mimi/models/helper/HostHelper;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Request;->a()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/helper/HostHelper;->a(Ljava/net/URL;)V

    .line 294
    sget-object v1, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->mICafa:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    const-string/jumbo v2, "HttpHelper IOException"

    invoke-static {v1, v2}, Lcom/wumii/android/mimi/util/EventUtils;->b(Lcom/wumii/android/mimi/util/EventUtils$ICaf;Ljava/lang/String;)V

    .line 295
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    const-string/jumbo v2, "IOException  "

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    throw v0
.end method

.method public a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;
    .locals 4

    .prologue
    .line 257
    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->h()Lcom/squareup/okhttp/ResponseBody;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/squareup/okhttp/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 259
    const-string/jumbo v0, "gzip"

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 267
    :goto_0
    return-object v0

    .line 261
    :cond_0
    const-string/jumbo v0, "deflate"

    const-string/jumbo v2, "Content-Encoding"

    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/Response;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    new-instance v2, Ljava/util/zip/Inflater;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v0, v1, v2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mJacksonMapperb:Lcom/wumii/jackson/databind/JacksonMapper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 536
    if-nez v0, :cond_0

    .line 537
    new-instance v0, Lcom/wumii/jackson/databind/JacksonMapper$ICg;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Fail to parse field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from json: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/jackson/databind/JacksonMapper$ICg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_0
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/JsonNode;",
            "Ljava/lang/Class",
            "<TV;>;",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 527
    invoke-static {p2}, Lcom/wumii/jackson/databind/JacksonMapper;->a(Ljava/lang/Class;)Lcom/fasterxml/jackson/core/type/TypeReference;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/fasterxml/jackson/databind/JsonNode;Lcom/fasterxml/jackson/core/type/TypeReference;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 237
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 238
    const-string/jumbo v1, "User-Agent"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 239
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mMapf:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 301
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mNetworkHelperc:Lcom/wumii/android/mimi/models/helper/NetworkHelper;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/helper/NetworkHelper;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 305
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 307
    const/4 v2, 0x0

    .line 309
    :try_start_0
    const-string/jumbo v1, "ping"

    invoke-direct {p0, p1, v1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 310
    new-instance v3, Lcom/squareup/okhttp/OkUrlFactory;

    iget-object v6, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    invoke-direct {v3, v6}, Lcom/squareup/okhttp/OkUrlFactory;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    invoke-virtual {v3, v1}, Lcom/squareup/okhttp/OkUrlFactory;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 311
    const/16 v1, 0x4e20

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 312
    const v1, 0xea60

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 313
    const-string/jumbo v1, "Accept-Encoding"

    const-string/jumbo v3, "gzip,deflate"

    invoke-virtual {v2, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    const-string/jumbo v1, "GET"

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 317
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_2

    .line 318
    new-instance v1, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Fail to connect to network : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    :try_start_1
    iget-object v3, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mLoggera:Lorg/slf4j/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Ping "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " error!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lorg/slf4j/Logger;->info(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/net/URLConnection;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/net/URLConnection;)V

    .line 327
    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 331
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 324
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lorg/apache/commons/io/IOUtils;->a(Ljava/net/URLConnection;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "----"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 337
    new-instance v3, Lorg/apache/http/util/ByteArrayBuffer;

    const/16 v0, 0x1000

    invoke-direct {v3, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 338
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 340
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_0

    .line 345
    instance-of v5, v0, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 346
    check-cast v0, Ljava/util/List;

    .line 347
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 348
    invoke-direct {p0, v1, v5, v3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    goto :goto_1

    .line 351
    :cond_1
    invoke-direct {p0, v1, v0, v3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/lang/String;Ljava/lang/Object;Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_2
    const-string/jumbo v0, "--"

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 355
    invoke-direct {p0, v3, v2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 356
    const-string/jumbo v0, "--"

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 357
    const-string/jumbo v0, "\r\n"

    invoke-direct {p0, v3, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lorg/apache/http/util/ByteArrayBuffer;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 360
    const-string/jumbo v1, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "multipart/form-data; boundary="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 361
    const-string/jumbo v1, "Content-Length"

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "multipart/form-data; boundary="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/MediaType;->a(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object v1

    invoke-virtual {v3}, Lorg/apache/http/util/ByteArrayBuffer;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/okhttp/RequestBody;->a(Lcom/squareup/okhttp/MediaType;[B)Lcom/squareup/okhttp/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/Request$ICap;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/Request$ICap;

    .line 364
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Lcom/squareup/okhttp/Request;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 243
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->b(Ljava/net/URL;)Lcom/squareup/okhttp/Request$ICap;

    move-result-object v0

    .line 244
    const-string/jumbo v1, "Referer"

    invoke-virtual {v0, v1, p2}, Lcom/squareup/okhttp/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Request$ICap;

    .line 246
    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-virtual {v0}, Lcom/squareup/okhttp/Request$ICap;->a()Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->a(Lcom/squareup/okhttp/Response;)Ljava/io/InputStream;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 251
    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lorg/apache/commons/io/IOUtils;->a(Ljava/io/InputStream;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonNode;"
        }
    .end annotation

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->c(Lcom/squareup/okhttp/Request;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 448
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/models/helper/HttpHelper;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/squareup/okhttp/Request;

    move-result-object v0

    .line 449
    iget-object v1, p0, Lcom/wumii/android/mimi/models/helper/HttpHelper;->mOkHttpClientg:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/OkHttpClient;->a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Call;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Call;->a()Lcom/squareup/okhttp/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Response;->c()I

    move-result v0

    return v0
.end method
