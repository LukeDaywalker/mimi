.class public final Lcom/f/a/a/a/v;
.super Ljava/lang/Object;
.source "HttpTransport.java"

# interfaces
.implements Lcom/f/a/a/a/ai;


# instance fields
.field private final a:Lcom/f/a/a/a/q;

.field private final b:Lcom/f/a/a/a/g;


# direct methods
.method public constructor <init>(Lcom/f/a/a/a/q;Lcom/f/a/a/a/g;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    .line 33
    iput-object p2, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    .line 34
    return-void
.end method

.method private b(Lcom/f/a/as;)Ld/ab;
    .locals 4

    .prologue
    .line 115
    invoke-static {p1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/as;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/f/a/a/a/g;->b(J)Ld/ab;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    .line 119
    :cond_0
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    iget-object v1, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    invoke-virtual {v0, v1}, Lcom/f/a/a/a/g;->a(Lcom/f/a/a/a/q;)Ld/ab;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-static {p1}, Lcom/f/a/a/a/w;->a(Lcom/f/a/as;)J

    move-result-wide v0

    .line 124
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v2, v0, v1}, Lcom/f/a/a/a/g;->b(J)Ld/ab;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->i()Ld/ab;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/f/a/as;)Lcom/f/a/av;
    .locals 3

    .prologue
    .line 110
    invoke-direct {p0, p1}, Lcom/f/a/a/a/v;->b(Lcom/f/a/as;)Ld/ab;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/f/a/a/a/y;

    invoke-virtual {p1}, Lcom/f/a/as;->g()Lcom/f/a/z;

    move-result-object v2

    invoke-static {v0}, Ld/q;->a(Ld/ab;)Ld/j;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/f/a/a/a/y;-><init>(Lcom/f/a/z;Ld/j;)V

    return-object v1
.end method

.method public a(Lcom/f/a/an;J)Ld/aa;
    .locals 2

    .prologue
    .line 37
    const-string/jumbo v0, "chunked"

    const-string/jumbo v1, "Transfer-Encoding"

    invoke-virtual {p1, v1}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->h()Ld/aa;

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
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0, p2, p3}, Lcom/f/a/a/a/g;->a(J)Ld/aa;

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
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->d()V

    .line 53
    return-void
.end method

.method public a(Lcom/f/a/a/a/ab;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/f/a/a/a/g;->a(Lcom/f/a/a/a/ab;)V

    .line 57
    return-void
.end method

.method public a(Lcom/f/a/a/a/q;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0, p1}, Lcom/f/a/a/a/g;->a(Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public a(Lcom/f/a/an;)V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->b()V

    .line 73
    iget-object v0, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    .line 74
    invoke-virtual {v0}, Lcom/f/a/a/a/q;->i()Lcom/f/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/q;->c()Lcom/f/a/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/aw;->b()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    .line 75
    invoke-virtual {v1}, Lcom/f/a/a/a/q;->i()Lcom/f/a/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/f/a/q;->l()Lcom/f/a/am;

    move-result-object v1

    .line 73
    invoke-static {p1, v0, v1}, Lcom/f/a/a/a/aa;->a(Lcom/f/a/an;Ljava/net/Proxy$Type;Lcom/f/a/am;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {p1}, Lcom/f/a/an;->e()Lcom/f/a/z;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/f/a/a/a/g;->a(Lcom/f/a/z;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public b()Lcom/f/a/au;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->g()Lcom/f/a/au;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/f/a/a/a/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->a()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v0}, Lcom/f/a/a/a/g;->b()V

    goto :goto_0
.end method

.method public d()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    invoke-virtual {v2}, Lcom/f/a/a/a/q;->g()Lcom/f/a/an;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/f/a/an;->a(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v2, p0, Lcom/f/a/a/a/v;->a:Lcom/f/a/a/a/q;

    invoke-virtual {v2}, Lcom/f/a/a/a/q;->h()Lcom/f/a/as;

    move-result-object v2

    const-string/jumbo v3, "Connection"

    invoke-virtual {v2, v3}, Lcom/f/a/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lcom/f/a/a/a/v;->b:Lcom/f/a/a/a/g;

    invoke-virtual {v1}, Lcom/f/a/a/a/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method
