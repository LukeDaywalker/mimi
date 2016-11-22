.class public Lcom/e/a/b/l;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Lcom/e/a/b/a/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/e/a/b/g/a;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/e/a/b/a/h;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/e/a/a/b/c;

.field private t:Lcom/e/a/a/a/a;

.field private u:Lcom/e/a/a/a/b/a;

.field private v:Lcom/e/a/b/d/c;

.field private w:Lcom/e/a/b/b/d;

.field private x:Lcom/e/a/b/d;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/e/a/b/a/h;->a:Lcom/e/a/b/a/h;

    sput-object v0, Lcom/e/a/b/l;->a:Lcom/e/a/b/a/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput v2, p0, Lcom/e/a/b/l;->c:I

    .line 167
    iput v2, p0, Lcom/e/a/b/l;->d:I

    .line 168
    iput v2, p0, Lcom/e/a/b/l;->e:I

    .line 169
    iput v2, p0, Lcom/e/a/b/l;->f:I

    .line 170
    iput-object v3, p0, Lcom/e/a/b/l;->g:Lcom/e/a/b/g/a;

    .line 172
    iput-object v3, p0, Lcom/e/a/b/l;->h:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Lcom/e/a/b/l;->i:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Lcom/e/a/b/l;->j:Z

    .line 175
    iput-boolean v2, p0, Lcom/e/a/b/l;->k:Z

    .line 177
    iput v0, p0, Lcom/e/a/b/l;->l:I

    .line 178
    iput v0, p0, Lcom/e/a/b/l;->m:I

    .line 179
    iput-boolean v2, p0, Lcom/e/a/b/l;->n:Z

    .line 180
    sget-object v0, Lcom/e/a/b/l;->a:Lcom/e/a/b/a/h;

    iput-object v0, p0, Lcom/e/a/b/l;->o:Lcom/e/a/b/a/h;

    .line 182
    iput v2, p0, Lcom/e/a/b/l;->p:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a/b/l;->q:J

    .line 184
    iput v2, p0, Lcom/e/a/b/l;->r:I

    .line 186
    iput-object v3, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    .line 187
    iput-object v3, p0, Lcom/e/a/b/l;->t:Lcom/e/a/a/a/a;

    .line 188
    iput-object v3, p0, Lcom/e/a/b/l;->u:Lcom/e/a/a/a/b/a;

    .line 189
    iput-object v3, p0, Lcom/e/a/b/l;->v:Lcom/e/a/b/d/c;

    .line 191
    iput-object v3, p0, Lcom/e/a/b/l;->x:Lcom/e/a/b/d;

    .line 193
    iput-boolean v2, p0, Lcom/e/a/b/l;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->b:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/e/a/b/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->c:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/e/a/b/l;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Lcom/e/a/b/l;->l:I

    iget v1, p0, Lcom/e/a/b/l;->m:I

    iget-object v2, p0, Lcom/e/a/b/l;->o:Lcom/e/a/b/a/h;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/a;->a(IILcom/e/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->h:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/e/a/b/l;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Lcom/e/a/b/l;->l:I

    iget v1, p0, Lcom/e/a/b/l;->m:I

    iget-object v2, p0, Lcom/e/a/b/l;->o:Lcom/e/a/b/a/h;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/a;->a(IILcom/e/a/b/a/h;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->i:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/e/a/b/l;->t:Lcom/e/a/a/a/a;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/a/a/b/a;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/e/a/b/a;->b()Lcom/e/a/a/a/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->u:Lcom/e/a/a/a/b/a;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/a/b/l;->u:Lcom/e/a/a/a/b/a;

    iget-wide v2, p0, Lcom/e/a/b/l;->q:J

    iget v4, p0, Lcom/e/a/b/l;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/e/a/b/a;->a(Landroid/content/Context;Lcom/e/a/a/a/b/a;JI)Lcom/e/a/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->t:Lcom/e/a/a/a/a;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/e/a/b/l;->b:Landroid/content/Context;

    iget v1, p0, Lcom/e/a/b/l;->p:I

    invoke-static {v0, v1}, Lcom/e/a/b/a;->a(Landroid/content/Context;I)Lcom/e/a/a/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/e/a/b/l;->n:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Lcom/e/a/a/b/a/a;

    iget-object v1, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    invoke-static {}, Lcom/e/a/c/g;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/e/a/a/b/a/a;-><init>(Lcom/e/a/a/b/c;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/e/a/b/l;->v:Lcom/e/a/b/d/c;

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/e/a/b/l;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/b/a;->a(Landroid/content/Context;)Lcom/e/a/b/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->v:Lcom/e/a/b/d/c;

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/e/a/b/l;->w:Lcom/e/a/b/b/d;

    if-nez v0, :cond_5

    .line 593
    iget-boolean v0, p0, Lcom/e/a/b/l;->y:Z

    invoke-static {v0}, Lcom/e/a/b/a;->a(Z)Lcom/e/a/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->w:Lcom/e/a/b/b/d;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/e/a/b/l;->x:Lcom/e/a/b/d;

    if-nez v0, :cond_6

    .line 596
    invoke-static {}, Lcom/e/a/b/d;->t()Lcom/e/a/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/l;->x:Lcom/e/a/b/d;

    .line 598
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Lcom/e/a/b/l;->j:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Lcom/e/a/b/l;->k:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->d:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->e:I

    return v0
.end method

.method static synthetic e(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->f:I

    return v0
.end method

.method static synthetic f(Lcom/e/a/b/l;)Lcom/e/a/b/g/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->g:Lcom/e/a/b/g/a;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/e/a/b/l;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->l:I

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/l;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/l;->m:I

    return v0
.end method

.method static synthetic k(Lcom/e/a/b/l;)Lcom/e/a/b/a/h;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->o:Lcom/e/a/b/a/h;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/l;)Lcom/e/a/a/a/a;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->t:Lcom/e/a/a/a/a;

    return-object v0
.end method

.method static synthetic m(Lcom/e/a/b/l;)Lcom/e/a/a/b/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    return-object v0
.end method

.method static synthetic n(Lcom/e/a/b/l;)Lcom/e/a/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->x:Lcom/e/a/b/d;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/l;)Lcom/e/a/b/d/c;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->v:Lcom/e/a/b/d/c;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/l;)Lcom/e/a/b/b/d;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/l;->w:Lcom/e/a/b/b/d;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/l;->j:Z

    return v0
.end method

.method static synthetic r(Lcom/e/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/l;->k:Z

    return v0
.end method

.method static synthetic s(Lcom/e/a/b/l;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/l;->y:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/e/a/b/j;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/e/a/b/l;->b()V

    .line 560
    new-instance v0, Lcom/e/a/b/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/b/j;-><init>(Lcom/e/a/b/l;Lcom/e/a/b/k;)V

    return-object v0
.end method

.method public a(I)Lcom/e/a/b/l;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/e/a/b/l;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/l;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_1
    iput p1, p0, Lcom/e/a/b/l;->l:I

    .line 299
    return-object p0
.end method

.method public a(Lcom/e/a/a/b/c;)Lcom/e/a/b/l;
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/e/a/b/l;->p:I

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/e/a/b/l;->s:Lcom/e/a/a/b/c;

    .line 408
    return-object p0
.end method

.method public a(Lcom/e/a/b/d;)Lcom/e/a/b/l;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/e/a/b/l;->x:Lcom/e/a/b/d;

    .line 544
    return-object p0
.end method

.method public b(I)Lcom/e/a/b/l;
    .locals 2

    .prologue
    .line 426
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "maxCacheSize must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/l;->t:Lcom/e/a/a/a/a;

    if-eqz v0, :cond_1

    .line 429
    const-string/jumbo v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/f;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/e/a/b/l;->q:J

    .line 433
    return-object p0
.end method
