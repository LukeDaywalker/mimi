.class public final Lcom/e/a/b/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/e/a/b/g/BitmapProcessor;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/e/a/b/a/QueueProcessingType;

.field final n:Lcom/e/a/a/b/MemoryCache;

.field final o:Lcom/e/a/a/a/DiskCache;

.field final p:Lcom/e/a/b/d/ImageDownloader;

.field final q:Lcom/e/a/b/b/ImageDecoder;

.field final r:Lcom/e/a/b/DisplayImageOptions;

.field final s:Lcom/e/a/b/d/ImageDownloader;

.field final t:Lcom/e/a/b/d/ImageDownloader;


# direct methods
.method private constructor <init>(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->a(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->b(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->b:I

    .line 81
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->c(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->c:I

    .line 82
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->d(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->d:I

    .line 83
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->e(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->e:I

    .line 84
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->f(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->f:Lcom/e/a/b/g/BitmapProcessor;

    .line 85
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->g(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->h(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->i(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->k:I

    .line 88
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->j(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->l:I

    .line 89
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->k(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/a/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->m:Lcom/e/a/b/a/QueueProcessingType;

    .line 90
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->l(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/a/a/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->o:Lcom/e/a/a/a/DiskCache;

    .line 91
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->m(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/a/b/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->n:Lcom/e/a/a/b/MemoryCache;

    .line 92
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->n(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->r:Lcom/e/a/b/DisplayImageOptions;

    .line 93
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->o(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/d/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->p:Lcom/e/a/b/d/ImageDownloader;

    .line 94
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->p(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Lcom/e/a/b/b/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->q:Lcom/e/a/b/b/ImageDecoder;

    .line 96
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->q(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->i:Z

    .line 97
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->r(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->j:Z

    .line 99
    new-instance v0, Lcom/e/a/b/ImageLoaderConfiguration$ICm;

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderConfiguration;->p:Lcom/e/a/b/d/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/e/a/b/ImageLoaderConfiguration$ICm;-><init>(Lcom/e/a/b/d/ImageDownloader;)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->s:Lcom/e/a/b/d/ImageDownloader;

    .line 100
    new-instance v0, Lcom/e/a/b/ImageLoaderConfiguration$ICn;

    iget-object v1, p0, Lcom/e/a/b/ImageLoaderConfiguration;->p:Lcom/e/a/b/d/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/e/a/b/ImageLoaderConfiguration$ICn;-><init>(Lcom/e/a/b/d/ImageDownloader;)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->t:Lcom/e/a/b/d/ImageDownloader;

    .line 102
    invoke-static {p1}, Lcom/e/a/b/ImageLoaderConfiguration$ICl;->s(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    invoke-static {v0}, Lcom/e/a/c/L;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/ImageLoaderConfiguration$ICl;Lcom/e/a/b/ImageLoaderConfiguration$ICk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/e/a/b/ImageLoaderConfiguration;-><init>(Lcom/e/a/b/ImageLoaderConfiguration$ICl;)V

    return-void
.end method


# virtual methods
.method a()Lcom/e/a/b/a/ImageSize;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Lcom/e/a/b/ImageLoaderConfiguration;->b:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Lcom/e/a/b/ImageLoaderConfiguration;->c:I

    .line 138
    if-gtz v1, :cond_1

    .line 139
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :cond_1
    new-instance v2, Lcom/e/a/b/a/ImageSize;

    invoke-direct {v2, v0, v1}, Lcom/e/a/b/a/ImageSize;-><init>(II)V

    return-object v2
.end method
