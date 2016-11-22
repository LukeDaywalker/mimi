.class public Lcom/f/a/au;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field private a:Lcom/f/a/an;

.field private b:Lcom/f/a/am;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/f/a/y;

.field private f:Lcom/f/a/ab;

.field private g:Lcom/f/a/av;

.field private h:Lcom/f/a/as;

.field private i:Lcom/f/a/as;

.field private j:Lcom/f/a/as;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/au;->c:I

    .line 234
    new-instance v0, Lcom/f/a/ab;

    invoke-direct {v0}, Lcom/f/a/ab;-><init>()V

    iput-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    .line 235
    return-void
.end method

.method private constructor <init>(Lcom/f/a/as;)V
    .locals 1

    .prologue
    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    const/4 v0, -0x1

    iput v0, p0, Lcom/f/a/au;->c:I

    .line 238
    invoke-static {p1}, Lcom/f/a/as;->a(Lcom/f/a/as;)Lcom/f/a/an;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->a:Lcom/f/a/an;

    .line 239
    invoke-static {p1}, Lcom/f/a/as;->b(Lcom/f/a/as;)Lcom/f/a/am;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->b:Lcom/f/a/am;

    .line 240
    invoke-static {p1}, Lcom/f/a/as;->c(Lcom/f/a/as;)I

    move-result v0

    iput v0, p0, Lcom/f/a/au;->c:I

    .line 241
    invoke-static {p1}, Lcom/f/a/as;->d(Lcom/f/a/as;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->d:Ljava/lang/String;

    .line 242
    invoke-static {p1}, Lcom/f/a/as;->e(Lcom/f/a/as;)Lcom/f/a/y;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->e:Lcom/f/a/y;

    .line 243
    invoke-static {p1}, Lcom/f/a/as;->f(Lcom/f/a/as;)Lcom/f/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/f/a/z;->b()Lcom/f/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    .line 244
    invoke-static {p1}, Lcom/f/a/as;->g(Lcom/f/a/as;)Lcom/f/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->g:Lcom/f/a/av;

    .line 245
    invoke-static {p1}, Lcom/f/a/as;->h(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->h:Lcom/f/a/as;

    .line 246
    invoke-static {p1}, Lcom/f/a/as;->i(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->i:Lcom/f/a/as;

    .line 247
    invoke-static {p1}, Lcom/f/a/as;->j(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->j:Lcom/f/a/as;

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/as;Lcom/f/a/at;)V
    .locals 0

    .prologue
    .line 221
    invoke-direct {p0, p1}, Lcom/f/a/au;-><init>(Lcom/f/a/as;)V

    return-void
.end method

.method static synthetic a(Lcom/f/a/au;)Lcom/f/a/an;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->a:Lcom/f/a/an;

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/f/a/as;)V
    .locals 3

    .prologue
    .line 322
    invoke-static {p2}, Lcom/f/a/as;->g(Lcom/f/a/as;)Lcom/f/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".body != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    invoke-static {p2}, Lcom/f/a/as;->h(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".networkResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-static {p2}, Lcom/f/a/as;->i(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 327
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".cacheResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_2
    invoke-static {p2}, Lcom/f/a/as;->j(Lcom/f/a/as;)Lcom/f/a/as;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 329
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".priorResponse != null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/f/a/au;)Lcom/f/a/am;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->b:Lcom/f/a/am;

    return-object v0
.end method

.method static synthetic c(Lcom/f/a/au;)I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/f/a/au;->c:I

    return v0
.end method

.method static synthetic d(Lcom/f/a/au;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->d:Ljava/lang/String;

    return-object v0
.end method

.method private d(Lcom/f/a/as;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p1}, Lcom/f/a/as;->g(Lcom/f/a/as;)Lcom/f/a/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "priorResponse.body != null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 343
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/f/a/au;)Lcom/f/a/y;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->e:Lcom/f/a/y;

    return-object v0
.end method

.method static synthetic f(Lcom/f/a/au;)Lcom/f/a/ab;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    return-object v0
.end method

.method static synthetic g(Lcom/f/a/au;)Lcom/f/a/av;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->g:Lcom/f/a/av;

    return-object v0
.end method

.method static synthetic h(Lcom/f/a/au;)Lcom/f/a/as;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->h:Lcom/f/a/as;

    return-object v0
.end method

.method static synthetic i(Lcom/f/a/au;)Lcom/f/a/as;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->i:Lcom/f/a/as;

    return-object v0
.end method

.method static synthetic j(Lcom/f/a/au;)Lcom/f/a/as;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/f/a/au;->j:Lcom/f/a/as;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/f/a/as;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/f/a/au;->a:Lcom/f/a/an;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "request == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/f/a/au;->b:Lcom/f/a/am;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "protocol == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_1
    iget v0, p0, Lcom/f/a/au;->c:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "code < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/f/a/au;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_2
    new-instance v0, Lcom/f/a/as;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/f/a/as;-><init>(Lcom/f/a/au;Lcom/f/a/at;)V

    return-object v0
.end method

.method public a(I)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 261
    iput p1, p0, Lcom/f/a/au;->c:I

    .line 262
    return-object p0
.end method

.method public a(Lcom/f/a/am;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/f/a/au;->b:Lcom/f/a/am;

    .line 257
    return-object p0
.end method

.method public a(Lcom/f/a/an;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/f/a/au;->a:Lcom/f/a/an;

    .line 252
    return-object p0
.end method

.method public a(Lcom/f/a/as;)Lcom/f/a/au;
    .locals 1

    .prologue
    .line 310
    if-eqz p1, :cond_0

    const-string/jumbo v0, "networkResponse"

    invoke-direct {p0, v0, p1}, Lcom/f/a/au;->a(Ljava/lang/String;Lcom/f/a/as;)V

    .line 311
    :cond_0
    iput-object p1, p0, Lcom/f/a/au;->h:Lcom/f/a/as;

    .line 312
    return-object p0
.end method

.method public a(Lcom/f/a/av;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/f/a/au;->g:Lcom/f/a/av;

    .line 306
    return-object p0
.end method

.method public a(Lcom/f/a/y;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/f/a/au;->e:Lcom/f/a/y;

    .line 272
    return-object p0
.end method

.method public a(Lcom/f/a/z;)Lcom/f/a/au;
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p1}, Lcom/f/a/z;->b()Lcom/f/a/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    .line 301
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/f/a/au;->d:Ljava/lang/String;

    .line 267
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/ab;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    .line 281
    return-object p0
.end method

.method public b(Lcom/f/a/as;)Lcom/f/a/au;
    .locals 1

    .prologue
    .line 316
    if-eqz p1, :cond_0

    const-string/jumbo v0, "cacheResponse"

    invoke-direct {p0, v0, p1}, Lcom/f/a/au;->a(Ljava/lang/String;Lcom/f/a/as;)V

    .line 317
    :cond_0
    iput-object p1, p0, Lcom/f/a/au;->i:Lcom/f/a/as;

    .line 318
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/au;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/f/a/au;->f:Lcom/f/a/ab;

    invoke-virtual {v0, p1, p2}, Lcom/f/a/ab;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/f/a/ab;

    .line 290
    return-object p0
.end method

.method public c(Lcom/f/a/as;)Lcom/f/a/au;
    .locals 0

    .prologue
    .line 334
    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/f/a/au;->d(Lcom/f/a/as;)V

    .line 335
    :cond_0
    iput-object p1, p0, Lcom/f/a/au;->j:Lcom/f/a/as;

    .line 336
    return-object p0
.end method
