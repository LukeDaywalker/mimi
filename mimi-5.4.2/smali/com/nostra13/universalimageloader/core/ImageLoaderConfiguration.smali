.class public final Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final a:Landroid/content/res/Resources;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field final g:Ljava/util/concurrent/Executor;

.field final h:Ljava/util/concurrent/Executor;

.field final i:Z

.field final j:Z

.field final k:I

.field final l:I

.field final m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field final n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field final o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field final p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final q:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

.field final r:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->b(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:I

    .line 81
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->c(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:I

    .line 82
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->d(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->d:I

    .line 83
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->e(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->e:I

    .line 84
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->f:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 85
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->g(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->g:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->h:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->k:I

    .line 88
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->j(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->l:I

    .line 89
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->k(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->m:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 90
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->l(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->o:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->m(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->n:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 92
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->n(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->r:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 93
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->o(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 94
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->p(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->q:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 96
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->q(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->i:Z

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->r(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->j:Z

    .line 99
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICm;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->s:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 100
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICn;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->p:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICn;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->t:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 102
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;->s(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)Z

    move-result v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$ICl;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->b:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->c:I

    .line 138
    if-gtz v1, :cond_1

    .line 139
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 141
    :cond_1
    new-instance v2, Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    invoke-direct {v2, v0, v1}, Lcom/nostra13/universalimageloader/core/assist/ImageSize;-><init>(II)V

    return-object v2
.end method