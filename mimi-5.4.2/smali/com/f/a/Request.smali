.class public final Lcom/f/a/Request;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private final a:Lcom/f/a/HttpUrl;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/f/a/Headers;

.field private final d:Lcom/f/a/RequestBody;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URL;

.field private volatile g:Ljava/net/URI;

.field private volatile h:Lcom/f/a/CacheControl;


# direct methods
.method private constructor <init>(Lcom/f/a/Request$ICap;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/f/a/Request$ICap;->a(Lcom/f/a/Request$ICap;)Lcom/f/a/HttpUrl;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    .line 41
    invoke-static {p1}, Lcom/f/a/Request$ICap;->b(Lcom/f/a/Request$ICap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/f/a/Request$ICap;->c(Lcom/f/a/Request$ICap;)Lcom/f/a/Headers$ICab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/Headers$ICab;->a()Lcom/f/a/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->c:Lcom/f/a/Headers;

    .line 43
    invoke-static {p1}, Lcom/f/a/Request$ICap;->d(Lcom/f/a/Request$ICap;)Lcom/f/a/RequestBody;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->d:Lcom/f/a/RequestBody;

    .line 44
    invoke-static {p1}, Lcom/f/a/Request$ICap;->e(Lcom/f/a/Request$ICap;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/f/a/Request$ICap;->e(Lcom/f/a/Request$ICap;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/f/a/Request;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/f/a/Request$ICap;Lcom/f/a/Request$ICao;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/f/a/Request;-><init>(Lcom/f/a/Request$ICap;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/Request;)Lcom/f/a/HttpUrl;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/Request;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/Request;)Lcom/f/a/RequestBody;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/Request;->d:Lcom/f/a/RequestBody;

    return-object v0
.end method

.method static synthetic d(Lcom/f/a/Request;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/Request;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/f/a/Request;)Lcom/f/a/Headers;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/Request;->c:Lcom/f/a/Headers;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/f/a/Request;->c:Lcom/f/a/Headers;

    invoke-virtual {v0, p1}, Lcom/f/a/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/f/a/Request;->f:Ljava/net/URL;

    .line 53
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    invoke-virtual {v0}, Lcom/f/a/HttpUrl;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->f:Ljava/net/URL;

    goto :goto_0
.end method

.method public b()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/f/a/Request;->g:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    invoke-virtual {v0}, Lcom/f/a/HttpUrl;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->g:Ljava/net/URI;
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
    iget-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    invoke-virtual {v0}, Lcom/f/a/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/f/a/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/f/a/Headers;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/f/a/Request;->c:Lcom/f/a/Headers;

    return-object v0
.end method

.method public f()Lcom/f/a/RequestBody;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/f/a/Request;->d:Lcom/f/a/RequestBody;

    return-object v0
.end method

.method public g()Lcom/f/a/Request$ICap;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/f/a/Request$ICap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/Request$ICap;-><init>(Lcom/f/a/Request;Lcom/f/a/Request$ICao;)V

    return-object v0
.end method

.method public h()Lcom/f/a/CacheControl;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/f/a/Request;->h:Lcom/f/a/CacheControl;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/Request;->c:Lcom/f/a/Headers;

    invoke-static {v0}, Lcom/f/a/CacheControl;->a(Lcom/f/a/Headers;)Lcom/f/a/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/Request;->h:Lcom/f/a/CacheControl;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    invoke-virtual {v0}, Lcom/f/a/HttpUrl;->c()Z

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

    iget-object v1, p0, Lcom/f/a/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/Request;->a:Lcom/f/a/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/f/a/Request;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/f/a/Request;->e:Ljava/lang/Object;

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
