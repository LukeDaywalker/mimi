.class public Lcom/e/a/b/ImageLoaderConfiguration$ICl;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# static fields
.field public static final a:Lcom/e/a/b/a/QueueProcessingType;


# instance fields
.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Lcom/e/a/b/g/BitmapProcessor;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Ljava/util/concurrent/Executor;

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/e/a/b/a/QueueProcessingType;

.field private p:I

.field private q:J

.field private r:I

.field private s:Lcom/e/a/a/b/MemoryCache;

.field private t:Lcom/e/a/a/a/DiskCache;

.field private u:Lcom/e/a/a/a/b/FileNameGenerator;

.field private v:Lcom/e/a/b/d/ImageDownloader;

.field private w:Lcom/e/a/b/b/ImageDecoder;

.field private x:Lcom/e/a/b/DisplayImageOptions;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/e/a/b/a/QueueProcessingType;->a:Lcom/e/a/b/a/QueueProcessingType;

    sput-object v0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->a:Lcom/e/a/b/a/QueueProcessingType;

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
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->c:I

    .line 167
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->d:I

    .line 168
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->e:I

    .line 169
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->f:I

    .line 170
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->g:Lcom/e/a/b/g/BitmapProcessor;

    .line 172
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h:Ljava/util/concurrent/Executor;

    .line 173
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i:Ljava/util/concurrent/Executor;

    .line 174
    iput-boolean v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->j:Z

    .line 175
    iput-boolean v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->k:Z

    .line 177
    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l:I

    .line 178
    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->m:I

    .line 179
    iput-boolean v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->n:Z

    .line 180
    sget-object v0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->a:Lcom/e/a/b/a/QueueProcessingType;

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->o:Lcom/e/a/b/a/QueueProcessingType;

    .line 182
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->p:I

    .line 183
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->q:J

    .line 184
    iput v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->r:I

    .line 186
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    .line 187
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->t:Lcom/e/a/a/a/DiskCache;

    .line 188
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->u:Lcom/e/a/a/a/b/FileNameGenerator;

    .line 189
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->v:Lcom/e/a/b/d/ImageDownloader;

    .line 191
    iput-object v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->x:Lcom/e/a/b/DisplayImageOptions;

    .line 193
    iput-boolean v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->y:Z

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b:Landroid/content/Context;

    .line 197
    return-void
.end method

.method static synthetic a(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->c:I

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 564
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_7

    .line 565
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l:I

    iget v1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->m:I

    iget-object v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->o:Lcom/e/a/b/a/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/DefaultConfigurationFactory;->a(IILcom/e/a/b/a/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h:Ljava/util/concurrent/Executor;

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_8

    .line 571
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l:I

    iget v1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->m:I

    iget-object v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->o:Lcom/e/a/b/a/QueueProcessingType;

    invoke-static {v0, v1, v2}, Lcom/e/a/b/DefaultConfigurationFactory;->a(IILcom/e/a/b/a/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i:Ljava/util/concurrent/Executor;

    .line 576
    :goto_1
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->t:Lcom/e/a/a/a/DiskCache;

    if-nez v0, :cond_1

    .line 577
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->u:Lcom/e/a/a/a/b/FileNameGenerator;

    if-nez v0, :cond_0

    .line 578
    invoke-static {}, Lcom/e/a/b/DefaultConfigurationFactory;->b()Lcom/e/a/a/a/b/FileNameGenerator;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->u:Lcom/e/a/a/a/b/FileNameGenerator;

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->u:Lcom/e/a/a/a/b/FileNameGenerator;

    iget-wide v2, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->q:J

    iget v4, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->r:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/e/a/b/DefaultConfigurationFactory;->a(Landroid/content/Context;Lcom/e/a/a/a/b/FileNameGenerator;JI)Lcom/e/a/a/a/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->t:Lcom/e/a/a/a/DiskCache;

    .line 583
    :cond_1
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    if-nez v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b:Landroid/content/Context;

    iget v1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->p:I

    invoke-static {v0, v1}, Lcom/e/a/b/DefaultConfigurationFactory;->a(Landroid/content/Context;I)Lcom/e/a/a/b/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    .line 586
    :cond_2
    iget-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->n:Z

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Lcom/e/a/a/b/a/FuzzyKeyMemoryCache;

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    invoke-static {}, Lcom/e/a/c/MemoryCacheUtils;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/e/a/a/b/a/FuzzyKeyMemoryCache;-><init>(Lcom/e/a/a/b/MemoryCache;Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->v:Lcom/e/a/b/d/ImageDownloader;

    if-nez v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/e/a/b/DefaultConfigurationFactory;->a(Landroid/content/Context;)Lcom/e/a/b/d/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->v:Lcom/e/a/b/d/ImageDownloader;

    .line 592
    :cond_4
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->w:Lcom/e/a/b/b/ImageDecoder;

    if-nez v0, :cond_5

    .line 593
    iget-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->y:Z

    invoke-static {v0}, Lcom/e/a/b/DefaultConfigurationFactory;->a(Z)Lcom/e/a/b/b/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->w:Lcom/e/a/b/b/ImageDecoder;

    .line 595
    :cond_5
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->x:Lcom/e/a/b/DisplayImageOptions;

    if-nez v0, :cond_6

    .line 596
    invoke-static {}, Lcom/e/a/b/DisplayImageOptions;->t()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->x:Lcom/e/a/b/DisplayImageOptions;

    .line 598
    :cond_6
    return-void

    .line 568
    :cond_7
    iput-boolean v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->j:Z

    goto :goto_0

    .line 574
    :cond_8
    iput-boolean v3, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->k:Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->d:I

    return v0
.end method

.method static synthetic d(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->e:I

    return v0
.end method

.method static synthetic e(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->f:I

    return v0
.end method

.method static synthetic f(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/g/BitmapProcessor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->g:Lcom/e/a/b/g/BitmapProcessor;

    return-object v0
.end method

.method static synthetic g(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic h(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method static synthetic i(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l:I

    return v0
.end method

.method static synthetic j(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->m:I

    return v0
.end method

.method static synthetic k(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/a/QueueProcessingType;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->o:Lcom/e/a/b/a/QueueProcessingType;

    return-object v0
.end method

.method static synthetic l(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/a/a/DiskCache;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->t:Lcom/e/a/a/a/DiskCache;

    return-object v0
.end method

.method static synthetic m(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/a/b/MemoryCache;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    return-object v0
.end method

.method static synthetic n(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/DisplayImageOptions;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->x:Lcom/e/a/b/DisplayImageOptions;

    return-object v0
.end method

.method static synthetic o(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/d/ImageDownloader;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->v:Lcom/e/a/b/d/ImageDownloader;

    return-object v0
.end method

.method static synthetic p(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/b/ImageDecoder;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->w:Lcom/e/a/b/b/ImageDecoder;

    return-object v0
.end method

.method static synthetic q(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->j:Z

    return v0
.end method

.method static synthetic r(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->k:Z

    return v0
.end method

.method static synthetic s(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->y:Z

    return v0
.end method


# virtual methods
.method public a(I)Lcom/e/a/b/ImageLoaderConfiguration$ICl;
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    const-string/jumbo v0, "threadPoolSize(), threadPriority() and tasksProcessingOrder() calls can overlap taskExecutor() and taskExecutorForCachedImages() calls."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/L;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    :cond_1
    iput p1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l:I

    .line 299
    return-object p0
.end method

.method public a(Lcom/e/a/a/b/MemoryCache;)Lcom/e/a/b/ImageLoaderConfiguration$ICl;
    .locals 2

    .prologue
    .line 403
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->p:I

    if-eqz v0, :cond_0

    .line 404
    const-string/jumbo v0, "memoryCache() and memoryCacheSize() calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/L;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    :cond_0
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s:Lcom/e/a/a/b/MemoryCache;

    .line 408
    return-object p0
.end method

.method public a(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/ImageLoaderConfiguration$ICl;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->x:Lcom/e/a/b/DisplayImageOptions;

    .line 544
    return-object p0
.end method

.method public a()Lcom/e/a/b/ImageLoaderConfiguration;
    .locals 2

    .prologue
    .line 559
    invoke-direct {p0}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b()V

    .line 560
    new-instance v0, Lcom/e/a/b/ImageLoaderConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/e/a/b/ImageLoaderConfiguration;-><init>(Lcom/e/a/b/ImageLoaderConfiguration$ICl;Lcom/e/a/b/ImageLoaderConfiguration$ICk;)V

    return-object v0
.end method

.method public b(I)Lcom/e/a/b/ImageLoaderConfiguration$ICl;
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
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->t:Lcom/e/a/a/a/DiskCache;

    if-eqz v0, :cond_1

    .line 429
    const-string/jumbo v0, "diskCache(), diskCacheSize() and diskCacheFileCount calls overlap each other"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/L;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    :cond_1
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->q:J

    .line 433
    return-object p0
.end method
