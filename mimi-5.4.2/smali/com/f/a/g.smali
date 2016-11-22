.class public Lcom/f/a/g;
.super Ljava/lang/Object;
.source "Call.java"


# instance fields
.field volatile a:Z

.field b:Lcom/f/a/an;

.field c:Lcom/f/a/a/a/q;

.field private final d:Lcom/f/a/ai;

.field private e:Z


# direct methods
.method constructor <init>(Lcom/f/a/ai;Lcom/f/a/an;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/f/a/ai;->w()Lcom/f/a/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    .line 51
    iput-object p2, p0, Lcom/f/a/g;->b:Lcom/f/a/an;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/f/a/g;Z)Lcom/f/a/as;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/f/a/g;->a(Z)Lcom/f/a/as;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Lcom/f/a/as;
    .locals 3

    .prologue
    .line 200
    new-instance v0, Lcom/f/a/i;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/f/a/g;->b:Lcom/f/a/an;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/f/a/i;-><init>(Lcom/f/a/g;ILcom/f/a/an;Z)V

    .line 201
    iget-object v1, p0, Lcom/f/a/g;->b:Lcom/f/a/an;

    invoke-interface {v0, v1}, Lcom/f/a/ag;->a(Lcom/f/a/an;)Lcom/f/a/as;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/f/a/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/f/a/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/f/a/g;)Lcom/f/a/ai;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/f/a/g;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "canceled call"

    .line 192
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/f/a/g;->b:Lcom/f/a/an;

    invoke-virtual {v2}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v2

    const-string/jumbo v3, "/..."

    invoke-direct {v1, v2, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 195
    :goto_1
    return-object v0

    .line 190
    :cond_0
    const-string/jumbo v0, "call"

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/f/a/as;
    .locals 2

    .prologue
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/g;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 77
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/f/a/g;->e:Z

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    iget-object v0, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/f/a/x;->a(Lcom/f/a/g;)V

    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/f/a/g;->a(Z)Lcom/f/a/as;

    move-result-object v0

    .line 82
    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/f/a/x;->b(Lcom/f/a/g;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    invoke-virtual {v1}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/f/a/x;->b(Lcom/f/a/g;)V

    return-object v0
.end method

.method a(Lcom/f/a/an;Z)Lcom/f/a/as;
    .locals 11

    .prologue
    .line 241
    invoke-virtual {p1}, Lcom/f/a/an;->f()Lcom/f/a/aq;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    invoke-virtual {p1}, Lcom/f/a/an;->g()Lcom/f/a/ap;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/f/a/aq;->a()Lcom/f/a/ah;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_0

    .line 247
    const-string/jumbo v3, "Content-Type"

    invoke-virtual {v2}, Lcom/f/a/ah;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/f/a/aq;->b()J

    move-result-wide v2

    .line 251
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 252
    const-string/jumbo v0, "Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 253
    const-string/jumbo v0, "Transfer-Encoding"

    invoke-virtual {v1, v0}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    .line 259
    :goto_0
    invoke-virtual {v1}, Lcom/f/a/ap;->a()Lcom/f/a/an;

    move-result-object v2

    .line 263
    :goto_1
    new-instance v0, Lcom/f/a/a/a/q;

    iget-object v1, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/f/a/a/a/q;-><init>(Lcom/f/a/ai;Lcom/f/a/an;ZZZLcom/f/a/q;Lcom/f/a/a/a/ad;Lcom/f/a/a/a/ab;Lcom/f/a/as;)V

    iput-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    .line 265
    const/4 v0, 0x0

    .line 267
    :goto_2
    iget-boolean v1, p0, Lcom/f/a/g;->a:Z

    if-eqz v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->k()V

    .line 269
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_1
    const-string/jumbo v0, "Transfer-Encoding"

    const-string/jumbo v2, "chunked"

    invoke-virtual {v1, v0, v2}, Lcom/f/a/ap;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ap;

    .line 256
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {v1, v0}, Lcom/f/a/ap;->b(Ljava/lang/String;)Lcom/f/a/ap;

    goto :goto_0

    .line 273
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v1}, Lcom/f/a/a/a/q;->a()V

    .line 274
    iget-object v1, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v1}, Lcom/f/a/a/a/q;->n()V
    :try_end_0
    .catch Lcom/f/a/a/a/z; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/f/a/a/a/ac; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 299
    iget-object v1, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v1}, Lcom/f/a/a/a/q;->h()Lcom/f/a/as;

    move-result-object v9

    .line 300
    iget-object v1, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v1}, Lcom/f/a/a/a/q;->o()Lcom/f/a/an;

    move-result-object v2

    .line 302
    if-nez v2, :cond_6

    .line 303
    if-nez p2, :cond_3

    .line 304
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->k()V

    .line 306
    :cond_3
    return-object v9

    .line 275
    :catch_0
    move-exception v0

    .line 277
    invoke-virtual {v0}, Lcom/f/a/a/a/z;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :catch_1
    move-exception v1

    .line 280
    iget-object v2, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v2, v1}, Lcom/f/a/a/a/q;->a(Lcom/f/a/a/a/ac;)Lcom/f/a/a/a/q;

    move-result-object v2

    .line 281
    if-eqz v2, :cond_4

    .line 282
    iput-object v2, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    goto :goto_2

    .line 286
    :cond_4
    invoke-virtual {v1}, Lcom/f/a/a/a/ac;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 287
    :catch_2
    move-exception v1

    .line 289
    iget-object v2, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/f/a/a/a/q;->a(Ljava/io/IOException;Ld/aa;)Lcom/f/a/a/a/q;

    move-result-object v2

    .line 290
    if-eqz v2, :cond_5

    .line 291
    iput-object v2, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    goto :goto_2

    .line 296
    :cond_5
    throw v1

    .line 309
    :cond_6
    add-int/lit8 v10, v0, 0x1

    const/16 v0, 0x14

    if-le v10, v0, :cond_7

    .line 310
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Too many follow-up requests: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_7
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v2}, Lcom/f/a/an;->a()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/f/a/a/a/q;->b(Ljava/net/URL;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 314
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->k()V

    .line 317
    :cond_8
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->m()Lcom/f/a/q;

    move-result-object v6

    .line 319
    new-instance v0, Lcom/f/a/a/a/q;

    iget-object v1, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p2

    invoke-direct/range {v0 .. v9}, Lcom/f/a/a/a/q;-><init>(Lcom/f/a/ai;Lcom/f/a/an;ZZZLcom/f/a/q;Lcom/f/a/a/a/ad;Lcom/f/a/a/a/ab;Lcom/f/a/as;)V

    iput-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    move v0, v10

    .line 321
    goto/16 :goto_2

    :cond_9
    move-object v2, p1

    goto/16 :goto_1
.end method

.method public a(Lcom/f/a/k;)V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/f/a/g;->a(Lcom/f/a/k;Z)V

    .line 108
    return-void
.end method

.method a(Lcom/f/a/k;Z)V
    .locals 3

    .prologue
    .line 111
    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/f/a/g;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already Executed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 113
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/f/a/g;->e:Z

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/f/a/g;->d:Lcom/f/a/ai;

    invoke-virtual {v0}, Lcom/f/a/ai;->r()Lcom/f/a/x;

    move-result-object v0

    new-instance v1, Lcom/f/a/j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/f/a/j;-><init>(Lcom/f/a/g;Lcom/f/a/k;ZLcom/f/a/h;)V

    invoke-virtual {v0, v1}, Lcom/f/a/x;->a(Lcom/f/a/j;)V

    .line 116
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/f/a/g;->a:Z

    .line 124
    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/f/a/g;->c:Lcom/f/a/a/a/q;

    invoke-virtual {v0}, Lcom/f/a/a/a/q;->l()V

    .line 125
    :cond_0
    return-void
.end method
