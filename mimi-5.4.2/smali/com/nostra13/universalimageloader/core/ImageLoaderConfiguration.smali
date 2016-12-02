.class public final Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"


# instance fields
.field final isZi:Z

.field final isZj:Z

.field final mBitmapProcessorf:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

.field final mDiskCacheo:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

.field final mDisplayImageOptionsr:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final mExecutorg:Ljava/util/concurrent/Executor;

.field final mExecutorh:Ljava/util/concurrent/Executor;

.field final mIb:I

.field final mIc:I

.field final mId:I

.field final mIe:I

.field final mIk:I

.field final mIl:I

.field final mImageDecoderq:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

.field final mImageDownloaderp:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final mImageDownloaders:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final mImageDownloadert:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

.field final mMemoryCachen:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

.field final mQueueProcessingTypem:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

.field final mResourcesa:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mResourcesa:Landroid/content/res/Resources;

    .line 80
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->b(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIb:I

    .line 81
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->c(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIc:I

    .line 82
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->d(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mId:I

    .line 83
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->e(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIe:I

    .line 84
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->f(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mBitmapProcessorf:Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    .line 85
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->g(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mExecutorg:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->h(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mExecutorh:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->i(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIk:I

    .line 88
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->j(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)I

    move-result v0

    iput v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIl:I

    .line 89
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->k(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mQueueProcessingTypem:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    .line 90
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->l(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mDiskCacheo:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    .line 91
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->m(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mMemoryCachen:Lcom/nostra13/universalimageloader/cache/memory/MemoryCache;

    .line 92
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->n(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mDisplayImageOptionsr:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 93
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->o(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDownloaderp:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 94
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->p(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDecoderq:Lcom/nostra13/universalimageloader/core/decode/ImageDecoder;

    .line 96
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->q(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->isZi:Z

    .line 97
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->r(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->isZj:Z

    .line 99
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCm;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDownloaderp:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCm;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDownloaders:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 100
    new-instance v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCn;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDownloaderp:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    invoke-direct {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCn;-><init>(Lcom/nostra13/universalimageloader/core/download/ImageDownloader;)V

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mImageDownloadert:Lcom/nostra13/universalimageloader/core/download/ImageDownloader;

    .line 102
    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;->s(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)Z

    move-result v0

    invoke-static {v0}, Lcom/nostra13/universalimageloader/utils/L;->a(Z)V

    .line 103
    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCk;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;-><init>(Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$MCl;)V

    return-void
.end method


# virtual methods
.method a()Lcom/nostra13/universalimageloader/core/assist/ImageSize;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mResourcesa:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 133
    iget v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIb:I

    .line 134
    if-gtz v0, :cond_0

    .line 135
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 137
    :cond_0
    iget v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mIc:I

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
