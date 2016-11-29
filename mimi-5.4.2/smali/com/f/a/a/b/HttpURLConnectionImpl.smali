.class public Lcom/f/a/a/b/HttpURLConnectionImpl;
.super Ljava/net/HttpURLConnection;
.source "HttpURLConnectionImpl.java"


# static fields
.field private static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/f/a/RequestBody;


# instance fields
.field final a:Lcom/f/a/OkHttpClient;

.field protected b:Ljava/io/IOException;

.field protected c:Lcom/f/a/a/a/HttpEngine;

.field d:Lcom/f/a/Handshake;

.field private g:Lcom/f/a/Headers$ICab;

.field private h:J

.field private i:I

.field private j:Lcom/f/a/Headers;

.field private k:Lcom/f/a/Route;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "OPTIONS"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    const-string/jumbo v3, "GET"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "HEAD"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "POST"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "PUT"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "DELETE"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "TRACE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string/jumbo v3, "PATCH"

    aput-object v3, v1, v2

    .line 78
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->e:Ljava/util/Set;

    .line 79
    const/4 v0, 0x0

    new-array v1, v4, [B

    invoke-static {v0, v1}, Lcom/f/a/RequestBody;->a(Lcom/f/a/MediaType;[B)Lcom/f/a/RequestBody;

    move-result-object v0

    sput-object v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->f:Lcom/f/a/RequestBody;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/f/a/OkHttpClient;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 83
    new-instance v0, Lcom/f/a/Headers$ICab;

    invoke-direct {v0}, Lcom/f/a/Headers$ICab;-><init>()V

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    .line 86
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->h:J

    .line 107
    iput-object p2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    .line 108
    return-void
.end method

.method private a()Lcom/f/a/Headers;
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->j:Lcom/f/a/Headers;

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/f/a/Response;->g()Lcom/f/a/Headers;

    move-result-object v1

    .line 153
    invoke-virtual {v1}, Lcom/f/a/Headers;->b()Lcom/f/a/Headers$ICab;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-static {}, Lcom/f/a/a/Platform;->a()Lcom/f/a/a/Platform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/f/a/a/Platform;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-Response-Source"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Lcom/f/a/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/f/a/Headers$ICab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/f/a/Headers$ICab;->a()Lcom/f/a/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->j:Lcom/f/a/Headers;

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->j:Lcom/f/a/Headers;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/f/a/Connection;Lcom/f/a/a/a/RetryableSink;Lcom/f/a/Response;)Lcom/f/a/a/a/HttpEngine;
    .locals 10

    .prologue
    .line 322
    invoke-static {p1}, Lcom/f/a/a/a/HttpMethod;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->f:Lcom/f/a/RequestBody;

    .line 325
    :goto_0
    new-instance v1, Lcom/f/a/Request$ICap;

    invoke-direct {v1}, Lcom/f/a/Request$ICap;-><init>()V

    .line 326
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/f/a/Request$ICap;->a(Ljava/net/URL;)Lcom/f/a/Request$ICap;

    move-result-object v1

    .line 327
    invoke-virtual {v1, p1, v0}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;Lcom/f/a/RequestBody;)Lcom/f/a/Request$ICap;

    move-result-object v1

    .line 328
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    invoke-virtual {v0}, Lcom/f/a/Headers$ICab;->a()Lcom/f/a/Headers;

    move-result-object v2

    .line 329
    const/4 v0, 0x0

    invoke-virtual {v2}, Lcom/f/a/Headers;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_1

    .line 330
    invoke-virtual {v2, v0}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/f/a/Request$ICap;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Request$ICap;

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 322
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 333
    :cond_1
    const/4 v0, 0x0

    .line 334
    invoke-static {p1}, Lcom/f/a/a/a/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    iget-wide v4, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->h:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 337
    const-string/jumbo v3, "Content-Length"

    iget-wide v4, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->h:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Request$ICap;

    .line 345
    :goto_2
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2, v3}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 346
    const-string/jumbo v3, "Content-Type"

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v3, v4}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Request$ICap;

    :cond_2
    move v3, v0

    .line 350
    const-string/jumbo v0, "User-Agent"

    invoke-virtual {v2, v0}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 351
    const-string/jumbo v0, "User-Agent"

    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Request$ICap;

    .line 354
    :cond_3
    invoke-virtual {v1}, Lcom/f/a/Request$ICap;->a()Lcom/f/a/Request;

    move-result-object v2

    .line 357
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    .line 358
    sget-object v0, Lcom/f/a/a/Internal;->b:Lcom/f/a/a/Internal;

    invoke-virtual {v0, v1}, Lcom/f/a/a/Internal;->a(Lcom/f/a/OkHttpClient;)Lcom/f/a/a/InternalCache;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->getUseCaches()Z

    move-result v0

    if-nez v0, :cond_4

    .line 359
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->x()Lcom/f/a/OkHttpClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/f/a/OkHttpClient;->a(Lcom/f/a/Cache;)Lcom/f/a/OkHttpClient;

    move-result-object v1

    .line 362
    :cond_4
    new-instance v0, Lcom/f/a/a/a/HttpEngine;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Lcom/f/a/a/a/HttpEngine;-><init>(Lcom/f/a/OkHttpClient;Lcom/f/a/Request;ZZZLcom/f/a/Connection;Lcom/f/a/a/a/RouteSelector;Lcom/f/a/a/a/RetryableSink;Lcom/f/a/Response;)V

    return-object v0

    .line 338
    :cond_5
    iget v3, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->chunkLength:I

    if-lez v3, :cond_6

    .line 339
    const-string/jumbo v3, "Transfer-Encoding"

    const-string/jumbo v4, "chunked"

    invoke-virtual {v1, v3, v4}, Lcom/f/a/Request$ICap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Request$ICap;

    goto :goto_2

    .line 341
    :cond_6
    const/4 v0, 0x1

    goto :goto_2
.end method

.method private static a(Lcom/f/a/Response;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/f/a/Response;->j()Lcom/f/a/Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p0}, Lcom/f/a/Response;->k()Lcom/f/a/Response;

    move-result-object v0

    if-nez v0, :cond_0

    .line 163
    const-string/jumbo v0, "NONE"

    .line 170
    :goto_0
    return-object v0

    .line 165
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/Response;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/f/a/Response;->k()Lcom/f/a/Response;

    move-result-object v0

    if-nez v0, :cond_2

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NETWORK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/Response;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 170
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONDITIONAL_CACHE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/f/a/Response;->j()Lcom/f/a/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/Response;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 567
    if-eqz p2, :cond_0

    .line 568
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 570
    :cond_0
    const-string/jumbo v0, ","

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 572
    :try_start_0
    invoke-static {v4}, Lcom/f/a/Protocol;->a(Ljava/lang/String;)Lcom/f/a/Protocol;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0, v1}, Lcom/f/a/OkHttpClient;->a(Ljava/util/List;)Lcom/f/a/OkHttpClient;

    .line 578
    return-void
.end method

.method private a(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 433
    :try_start_0
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->a()V

    .line 434
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->j()Lcom/f/a/Route;

    move-result-object v1

    iput-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->k:Lcom/f/a/Route;

    .line 435
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->i()Lcom/f/a/Connection;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    .line 436
    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->i()Lcom/f/a/Connection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/Connection;->j()Lcom/f/a/Handshake;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->d:Lcom/f/a/Handshake;

    .line 438
    if-eqz p1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->n()V
    :try_end_0
    .catch Lcom/f/a/a/a/RequestException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/f/a/a/a/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 442
    :cond_0
    const/4 v0, 0x1

    .line 465
    :goto_1
    return v0

    .line 436
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 443
    :catch_0
    move-exception v0

    .line 445
    invoke-virtual {v0}, Lcom/f/a/a/a/RequestException;->a()Ljava/io/IOException;

    move-result-object v0

    .line 446
    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    .line 447
    throw v0

    .line 448
    :catch_1
    move-exception v1

    .line 450
    iget-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/f/a/a/a/HttpEngine;->a(Lcom/f/a/a/a/RouteException;)Lcom/f/a/a/a/HttpEngine;

    move-result-object v2

    .line 451
    if-eqz v2, :cond_2

    .line 452
    iput-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    goto :goto_1

    .line 457
    :cond_2
    invoke-virtual {v1}, Lcom/f/a/a/a/RouteException;->a()Ljava/io/IOException;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    .line 459
    throw v0

    .line 460
    :catch_2
    move-exception v1

    .line 462
    iget-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v2, v1}, Lcom/f/a/a/a/HttpEngine;->a(Ljava/io/IOException;)Lcom/f/a/a/a/HttpEngine;

    move-result-object v2

    .line 463
    if-eqz v2, :cond_3

    .line 464
    iput-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    goto :goto_1

    .line 469
    :cond_3
    iput-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    .line 470
    throw v1
.end method

.method private b()V
    .locals 4

    .prologue
    .line 295
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    if-eqz v0, :cond_1

    .line 317
    :goto_0
    return-void

    .line 301
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->connected:Z

    .line 303
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->doOutput:Z

    if-eqz v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 306
    const-string/jumbo v0, "POST"

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/f/a/Connection;Lcom/f/a/a/a/RetryableSink;Lcom/f/a/Response;)Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->b:Ljava/io/IOException;

    .line 315
    throw v0

    .line 307
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-static {v0}, Lcom/f/a/a/a/HttpMethod;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 308
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not support writing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 367
    const-string/jumbo v0, "http.agent"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Java"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "java.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Lcom/f/a/a/a/HttpEngine;
    .locals 5

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->b()V

    .line 379
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    .line 393
    :goto_0
    return-object v0

    .line 384
    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v1

    .line 389
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->o()Lcom/f/a/Request;

    move-result-object v2

    .line 391
    if-nez v2, :cond_1

    .line 392
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->k()V

    .line 393
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    goto :goto_0

    .line 396
    :cond_1
    iget v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->i:I

    const/16 v3, 0x14

    if-le v0, v3, :cond_2

    .line 397
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_2
    invoke-virtual {v2}, Lcom/f/a/Request;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->url:Ljava/net/URL;

    .line 402
    invoke-virtual {v2}, Lcom/f/a/Request;->e()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Headers;->b()Lcom/f/a/Headers$ICab;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    .line 407
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->d()Ld/Sink;

    move-result-object v0

    .line 408
    invoke-virtual {v2}, Lcom/f/a/Request;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 409
    const/4 v0, 0x0

    .line 412
    :cond_3
    if-eqz v0, :cond_4

    instance-of v3, v0, Lcom/f/a/a/a/RetryableSink;

    if-nez v3, :cond_4

    .line 413
    new-instance v0, Ljava/net/HttpRetryException;

    const-string/jumbo v1, "Cannot retry streamed HTTP body"

    iget v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->responseCode:I

    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 416
    :cond_4
    iget-object v3, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v2}, Lcom/f/a/Request;->a()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/f/a/a/a/HttpEngine;->b(Ljava/net/URL;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 417
    iget-object v3, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v3}, Lcom/f/a/a/a/HttpEngine;->k()V

    .line 420
    :cond_5
    iget-object v3, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v3}, Lcom/f/a/a/a/HttpEngine;->m()Lcom/f/a/Connection;

    move-result-object v3

    .line 421
    invoke-virtual {v2}, Lcom/f/a/Request;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/f/a/a/a/RetryableSink;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Ljava/lang/String;Lcom/f/a/Connection;Lcom/f/a/a/a/RetryableSink;Lcom/f/a/Response;)Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    goto/16 :goto_1
.end method


# virtual methods
.method public final addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 535
    iget-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 536
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 538
    :cond_0
    if-nez p1, :cond_1

    .line 539
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_1
    if-nez p2, :cond_2

    .line 547
    invoke-static {}, Lcom/f/a/a/Platform;->a()Lcom/f/a/a/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/a/Platform;->a(Ljava/lang/String;)V

    .line 557
    :goto_0
    return-void

    .line 552
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    :cond_3
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 555
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/Headers$ICab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    goto :goto_0
.end method

.method public final connect()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->b()V

    .line 114
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Z)Z

    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    return-void
.end method

.method public final disconnect()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->l()V

    goto :goto_0
.end method

.method public getConnectTimeout()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->a()I

    move-result v0

    return v0
.end method

.method public final getErrorStream()Ljava/io/InputStream;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 137
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v2

    invoke-static {v2}, Lcom/f/a/a/a/HttpEngine;->a(Lcom/f/a/Response;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v2

    invoke-virtual {v2}, Lcom/f/a/Response;->c()I

    move-result v2

    const/16 v3, 0x190

    if-lt v2, v3, :cond_0

    .line 140
    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/Response;->h()Lcom/f/a/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/ResponseBody;->d()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 144
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final getHeaderField(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->b(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    if-nez p1, :cond_0

    .line 193
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/a/StatusLine;->a(Lcom/f/a/Response;)Lcom/f/a/a/a/StatusLine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/a/StatusLine;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a()Lcom/f/a/Headers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 204
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getHeaderFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 210
    :try_start_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a()Lcom/f/a/Headers;

    move-result-object v0

    .line 211
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v1

    invoke-static {v1}, Lcom/f/a/a/a/StatusLine;->a(Lcom/f/a/Response;)Lcom/f/a/a/a/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/a/a/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-static {v0, v1}, Lcom/f/a/a/a/OkHeaders;->a(Lcom/f/a/Headers;Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 227
    iget-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->doInput:Z

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "This protocol does not support input"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->getResponseCode()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_1

    .line 238
    new-instance v0, Ljava/io/FileNotFoundException;

    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->url:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_1
    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Response;->h()Lcom/f/a/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ResponseBody;->d()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->connect()V

    .line 247
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->e()Ld/BufferedSink;

    move-result-object v0

    .line 248
    if-nez v0, :cond_0

    .line 249
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "method does not support a request body: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->c:Lcom/f/a/a/a/HttpEngine;

    invoke-virtual {v1}, Lcom/f/a/a/a/HttpEngine;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "cannot write request body after response has been read"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 254
    :cond_1
    invoke-interface {v0}, Ld/BufferedSink;->d()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPermission()Ljava/security/Permission;
    .locals 4

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0}, Lcom/f/a/a/Util;->a(Ljava/net/URL;)I

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->usingProxy()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 261
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->d()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 262
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 265
    :cond_0
    new-instance v2, Ljava/net/SocketPermission;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "connect, resolve"

    invoke-direct {v2, v0, v1}, Ljava/net/SocketPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getReadTimeout()I
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->b()I

    move-result v0

    return v0
.end method

.method public final getRequestProperties()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot access request header fields after connection is set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    invoke-virtual {v0}, Lcom/f/a/Headers$ICab;->a()Lcom/f/a/Headers;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/f/a/a/a/OkHeaders;->a(Lcom/f/a/Headers;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    invoke-virtual {v0, p1}, Lcom/f/a/Headers$ICab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getResponseCode()I
    .locals 1

    .prologue
    .line 497
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Response;->c()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    invoke-direct {p0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->d()Lcom/f/a/a/a/HttpEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/a/a/HttpEngine;->h()Lcom/f/a/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Response;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setConnectTimeout(I)V
    .locals 4

    .prologue
    .line 274
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/f/a/OkHttpClient;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 275
    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 2

    .prologue
    .line 588
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/f/a/a/b/HttpURLConnectionImpl;->setFixedLengthStreamingMode(J)V

    .line 589
    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 3

    .prologue
    .line 592
    iget-boolean v0, p0, Ljava/net/HttpURLConnection;->connected:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 593
    :cond_0
    iget v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->chunkLength:I

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already in chunked mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "contentLength < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :cond_2
    iput-wide p1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->h:J

    .line 596
    const-wide/32 v0, 0x7fffffff

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ljava/net/HttpURLConnection;->fixedContentLength:I

    .line 597
    return-void
.end method

.method public setIfModifiedSince(J)V
    .locals 7

    .prologue
    .line 526
    invoke-super {p0, p1, p2}, Ljava/net/HttpURLConnection;->setIfModifiedSince(J)V

    .line 527
    iget-wide v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->ifModifiedSince:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    const-string/jumbo v1, "If-Modified-Since"

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->ifModifiedSince:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/f/a/a/a/HttpDate;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/f/a/Headers$ICab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    const-string/jumbo v1, "If-Modified-Since"

    invoke-virtual {v0, v1}, Lcom/f/a/Headers$ICab;->b(Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    goto :goto_0
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    invoke-virtual {v0, p1}, Lcom/f/a/OkHttpClient;->a(Z)V

    .line 280
    return-void
.end method

.method public setReadTimeout(I)V
    .locals 4

    .prologue
    .line 287
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    int-to-long v2, p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/f/a/OkHttpClient;->b(JLjava/util/concurrent/TimeUnit;)V

    .line 288
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 581
    sget-object v0, Lcom/f/a/a/b/HttpURLConnectionImpl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Expected one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/f/a/a/b/HttpURLConnectionImpl;->e:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    iput-object p1, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->method:Ljava/lang/String;

    .line 585
    return-void
.end method

.method public final setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 501
    iget-boolean v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->connected:Z

    if-eqz v0, :cond_0

    .line 502
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot set request property after connection is made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 504
    :cond_0
    if-nez p1, :cond_1

    .line 505
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "field == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 507
    :cond_1
    if-nez p2, :cond_2

    .line 513
    invoke-static {}, Lcom/f/a/a/Platform;->a()Lcom/f/a/a/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Ignoring header "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " because its value was null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/a/Platform;->a(Ljava/lang/String;)V

    .line 523
    :goto_0
    return-void

    .line 518
    :cond_2
    const-string/jumbo v0, "X-Android-Transports"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "X-Android-Protocols"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 519
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/f/a/a/b/HttpURLConnectionImpl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->g:Lcom/f/a/Headers$ICab;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/Headers$ICab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/Headers$ICab;

    goto :goto_0
.end method

.method public final usingProxy()Z
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->k:Lcom/f/a/Route;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->k:Lcom/f/a/Route;

    .line 487
    invoke-virtual {v0}, Lcom/f/a/Route;->b()Ljava/net/Proxy;

    move-result-object v0

    .line 489
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/b/HttpURLConnectionImpl;->a:Lcom/f/a/OkHttpClient;

    .line 488
    invoke-virtual {v0}, Lcom/f/a/OkHttpClient;->d()Ljava/net/Proxy;

    move-result-object v0

    goto :goto_0

    .line 489
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
