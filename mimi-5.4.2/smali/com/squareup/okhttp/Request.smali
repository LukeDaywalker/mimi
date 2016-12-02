.class public final Lcom/squareup/okhttp/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private volatile mCacheControlh:Lcom/squareup/okhttp/CacheControl;

.field private final mHeadersc:Lcom/squareup/okhttp/Headers;

.field private final mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

.field private final mObjecte:Ljava/lang/Object;

.field private final mRequestBodyd:Lcom/squareup/okhttp/RequestBody;

.field private final mStringb:Ljava/lang/String;

.field private volatile mURIg:Ljava/net/URI;

.field private volatile mURLf:Ljava/net/URL;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/Request$MCap;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->a(Lcom/squareup/okhttp/Request$MCap;)Lcom/squareup/okhttp/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    .line 41
    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->b(Lcom/squareup/okhttp/Request$MCap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mStringb:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->c(Lcom/squareup/okhttp/Request$MCap;)Lcom/squareup/okhttp/Headers$MCab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$MCab;->a()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mHeadersc:Lcom/squareup/okhttp/Headers;

    .line 43
    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->d(Lcom/squareup/okhttp/Request$MCap;)Lcom/squareup/okhttp/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mRequestBodyd:Lcom/squareup/okhttp/RequestBody;

    .line 44
    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->e(Lcom/squareup/okhttp/Request$MCap;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/squareup/okhttp/Request$MCap;->e(Lcom/squareup/okhttp/Request$MCap;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mObjecte:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/Request$MCap;Lcom/squareup/okhttp/Request$MCao;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/Request;-><init>(Lcom/squareup/okhttp/Request$MCap;)V

    return-void
.end method

.method static synthetic a(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/HttpUrl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lcom/squareup/okhttp/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mRequestBodyd:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method static synthetic d(Lcom/squareup/okhttp/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mObjecte:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/squareup/okhttp/Request;)Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHeadersc:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHeadersc:Lcom/squareup/okhttp/Headers;

    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mURLf:Ljava/net/URL;

    .line 53
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mURLf:Ljava/net/URL;

    goto :goto_0
.end method

.method public b()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mURIg:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mURIg:Ljava/net/URI;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mStringb:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/squareup/okhttp/Headers;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHeadersc:Lcom/squareup/okhttp/Headers;

    return-object v0
.end method

.method public f()Lcom/squareup/okhttp/RequestBody;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mRequestBodyd:Lcom/squareup/okhttp/RequestBody;

    return-object v0
.end method

.method public g()Lcom/squareup/okhttp/Request$MCap;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/squareup/okhttp/Request$MCap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/Request$MCap;-><init>(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Request$MCao;)V

    return-object v0
.end method

.method public h()Lcom/squareup/okhttp/CacheControl;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mCacheControlh:Lcom/squareup/okhttp/CacheControl;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHeadersc:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/CacheControl;->a(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/okhttp/Request;->mCacheControlh:Lcom/squareup/okhttp/CacheControl;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0}, Lcom/squareup/okhttp/HttpUrl;->c()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->mStringb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/Request;->mHttpUrla:Lcom/squareup/okhttp/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mObjecte:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/Request;->mObjecte:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
