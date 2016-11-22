.class public final Lcom/f/a/an;
.super Ljava/lang/Object;
.source "Request.java"


# instance fields
.field private final a:Lcom/f/a/ac;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/f/a/z;

.field private final d:Lcom/f/a/aq;

.field private final e:Ljava/lang/Object;

.field private volatile f:Ljava/net/URL;

.field private volatile g:Ljava/net/URI;

.field private volatile h:Lcom/f/a/d;


# direct methods
.method private constructor <init>(Lcom/f/a/ap;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/f/a/ap;->a(Lcom/f/a/ap;)Lcom/f/a/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    .line 41
    invoke-static {p1}, Lcom/f/a/ap;->b(Lcom/f/a/ap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->b:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/f/a/ap;->c(Lcom/f/a/ap;)Lcom/f/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/ab;->a()Lcom/f/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->c:Lcom/f/a/z;

    .line 43
    invoke-static {p1}, Lcom/f/a/ap;->d(Lcom/f/a/ap;)Lcom/f/a/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->d:Lcom/f/a/aq;

    .line 44
    invoke-static {p1}, Lcom/f/a/ap;->e(Lcom/f/a/ap;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/f/a/ap;->e(Lcom/f/a/ap;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/f/a/an;->e:Ljava/lang/Object;

    .line 45
    return-void

    :cond_0
    move-object v0, p0

    .line 44
    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/f/a/ap;Lcom/f/a/ao;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/f/a/an;-><init>(Lcom/f/a/ap;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/an;)Lcom/f/a/ac;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/an;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/an;)Lcom/f/a/aq;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/an;->d:Lcom/f/a/aq;

    return-object v0
.end method

.method static synthetic d(Lcom/f/a/an;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/an;->e:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/f/a/an;)Lcom/f/a/z;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/f/a/an;->c:Lcom/f/a/z;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/f/a/an;->c:Lcom/f/a/z;

    invoke-virtual {v0, p1}, Lcom/f/a/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/f/a/an;->f:Ljava/net/URL;

    .line 53
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    invoke-virtual {v0}, Lcom/f/a/ac;->a()Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->f:Ljava/net/URL;

    goto :goto_0
.end method

.method public b()Ljava/net/URI;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/f/a/an;->g:Ljava/net/URI;

    .line 59
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    invoke-virtual {v0}, Lcom/f/a/ac;->b()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->g:Ljava/net/URI;
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
    iget-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    invoke-virtual {v0}, Lcom/f/a/ac;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/f/a/an;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/f/a/z;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/f/a/an;->c:Lcom/f/a/z;

    return-object v0
.end method

.method public f()Lcom/f/a/aq;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/f/a/an;->d:Lcom/f/a/aq;

    return-object v0
.end method

.method public g()Lcom/f/a/ap;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/f/a/ap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/ap;-><init>(Lcom/f/a/an;Lcom/f/a/ao;)V

    return-object v0
.end method

.method public h()Lcom/f/a/d;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/f/a/an;->h:Lcom/f/a/d;

    .line 103
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/f/a/an;->c:Lcom/f/a/z;

    invoke-static {v0}, Lcom/f/a/d;->a(Lcom/f/a/z;)Lcom/f/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/an;->h:Lcom/f/a/d;

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    invoke-virtual {v0}, Lcom/f/a/ac;->c()Z

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

    iget-object v1, p0, Lcom/f/a/an;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/an;->a:Lcom/f/a/ac;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/f/a/an;->e:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/f/a/an;->e:Ljava/lang/Object;

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
