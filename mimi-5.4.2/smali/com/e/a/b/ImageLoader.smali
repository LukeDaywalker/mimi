.class public Lcom/e/a/b/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile e:Lcom/e/a/b/ImageLoader;


# instance fields
.field private b:Lcom/e/a/b/ImageLoaderConfiguration;

.field private c:Lcom/e/a/b/ImageLoaderEngine;

.field private d:Lcom/e/a/b/f/ImageLoadingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/e/a/b/ImageLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/e/a/b/ImageLoader;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Lcom/e/a/b/f/SimpleImageLoadingListener;

    invoke-direct {v0}, Lcom/e/a/b/f/SimpleImageLoadingListener;-><init>()V

    iput-object v0, p0, Lcom/e/a/b/ImageLoader;->d:Lcom/e/a/b/f/ImageLoadingListener;

    .line 82
    return-void
.end method

.method private static a(Lcom/e/a/b/DisplayImageOptions;)Landroid/os/Handler;
    .locals 3

    .prologue
    .line 785
    invoke-virtual {p0}, Lcom/e/a/b/DisplayImageOptions;->r()Landroid/os/Handler;

    move-result-object v0

    .line 786
    invoke-virtual {p0}, Lcom/e/a/b/DisplayImageOptions;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    const/4 v0, 0x0

    .line 791
    :cond_0
    :goto_0
    return-object v0

    .line 788
    :cond_1
    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 789
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    goto :goto_0
.end method

.method public static a()Lcom/e/a/b/ImageLoader;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Lcom/e/a/b/ImageLoader;->e:Lcom/e/a/b/ImageLoader;

    if-nez v0, :cond_1

    .line 72
    const-class v1, Lcom/e/a/b/ImageLoader;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v0, Lcom/e/a/b/ImageLoader;->e:Lcom/e/a/b/ImageLoader;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/e/a/b/ImageLoader;

    invoke-direct {v0}, Lcom/e/a/b/ImageLoader;-><init>()V

    sput-object v0, Lcom/e/a/b/ImageLoader;->e:Lcom/e/a/b/ImageLoader;

    .line 76
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    sget-object v0, Lcom/e/a/b/ImageLoader;->e:Lcom/e/a/b/ImageLoader;

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    if-nez v0, :cond_0

    .line 613
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "ImageLoader must be init with configuration before using"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 543
    invoke-virtual {p0, p1, v0, v0}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 596
    if-nez p3, :cond_0

    .line 597
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object p3, v0, Lcom/e/a/b/ImageLoaderConfiguration;->r:Lcom/e/a/b/DisplayImageOptions;

    .line 599
    :cond_0
    new-instance v0, Lcom/e/a/b/DisplayImageOptions$f;

    invoke-direct {v0}, Lcom/e/a/b/DisplayImageOptions$f;-><init>()V

    invoke-virtual {v0, p3}, Lcom/e/a/b/DisplayImageOptions$f;->a(Lcom/e/a/b/DisplayImageOptions;)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/e/a/b/DisplayImageOptions$f;->e(Z)Lcom/e/a/b/DisplayImageOptions$f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions$f;->a()Lcom/e/a/b/DisplayImageOptions;

    move-result-object v0

    .line 601
    new-instance v1, Lcom/e/a/b/ImageLoader$i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/e/a/b/ImageLoader$i;-><init>(Lcom/e/a/b/ImageLoader$h;)V

    .line 602
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;)V

    .line 603
    invoke-virtual {v1}, Lcom/e/a/b/ImageLoader$i;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/e/a/b/ImageLoaderConfiguration;)V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    if-nez p1, :cond_0

    .line 94
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "ImageLoader configuration can not be initialized with null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    if-nez v0, :cond_1

    .line 97
    const-string/jumbo v0, "Initialize ImageLoader with configuration"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    new-instance v0, Lcom/e/a/b/ImageLoaderEngine;

    invoke-direct {v0, p1}, Lcom/e/a/b/ImageLoaderEngine;-><init>(Lcom/e/a/b/ImageLoaderConfiguration;)V

    iput-object v0, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    .line 99
    iput-object p1, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :goto_0
    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_2
    const-string/jumbo v0, "Try to initialize ImageLoader which had already been initialized before. To re-init ImageLoader with new configuration call ImageLoader.destroy() at first."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/e/a/c/L;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 316
    new-instance v2, Lcom/e/a/b/e/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 317
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 348
    new-instance v2, Lcom/e/a/b/e/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 349
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 385
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 386
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 410
    new-instance v2, Lcom/e/a/b/e/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 411
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/e/a/b/f/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 365
    new-instance v2, Lcom/e/a/b/e/ImageViewAware;

    invoke-direct {v2, p2}, Lcom/e/a/b/e/ImageViewAware;-><init>(Landroid/widget/ImageView;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 366
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;)V
    .locals 6

    .prologue
    .line 489
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 490
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V
    .locals 6

    .prologue
    .line 519
    invoke-direct {p0}, Lcom/e/a/b/ImageLoader;->d()V

    .line 520
    if-nez p2, :cond_0

    .line 521
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lcom/e/a/b/ImageLoaderConfiguration;->a()Lcom/e/a/b/a/ImageSize;

    move-result-object p2

    .line 523
    :cond_0
    if-nez p3, :cond_1

    .line 524
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v3, v0, Lcom/e/a/b/ImageLoaderConfiguration;->r:Lcom/e/a/b/DisplayImageOptions;

    .line 527
    :goto_0
    new-instance v2, Lcom/e/a/b/e/NonViewAware;

    sget-object v0, Lcom/e/a/b/a/ViewScaleType;->b:Lcom/e/a/b/a/ViewScaleType;

    invoke-direct {v2, p1, p2, v0}, Lcom/e/a/b/e/NonViewAware;-><init>(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/a/ViewScaleType;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    .line 528
    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 529
    return-void

    :cond_1
    move-object v3, p3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V
    .locals 10

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/e/a/b/ImageLoader;->d()V

    .line 237
    if-nez p2, :cond_0

    .line 238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Wrong arguments were passed to displayImage() method (ImageView reference must not be null)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    if-nez p5, :cond_b

    .line 241
    iget-object v6, p0, Lcom/e/a/b/ImageLoader;->d:Lcom/e/a/b/f/ImageLoadingListener;

    .line 243
    :goto_0
    if-nez p3, :cond_a

    .line 244
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v5, v0, Lcom/e/a/b/ImageLoaderConfiguration;->r:Lcom/e/a/b/DisplayImageOptions;

    .line 247
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v0, p2}, Lcom/e/a/b/ImageLoaderEngine;->b(Lcom/e/a/b/e/ImageAware;)V

    .line 249
    invoke-interface {p2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 250
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/e/a/b/DisplayImageOptions;->b(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 255
    :goto_2
    invoke-interface {p2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v6, p1, v0, v1}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    .line 302
    :goto_3
    return-void

    .line 253
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_2

    .line 259
    :cond_2
    if-nez p4, :cond_9

    .line 260
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    invoke-virtual {v0}, Lcom/e/a/b/ImageLoaderConfiguration;->a()Lcom/e/a/b/a/ImageSize;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/e/a/c/ImageSizeUtils;->a(Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/ImageSize;)Lcom/e/a/b/a/ImageSize;

    move-result-object v3

    .line 262
    :goto_4
    invoke-static {p1, v3}, Lcom/e/a/c/MemoryCacheUtils;->a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;)Ljava/lang/String;

    move-result-object v4

    .line 263
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v0, p2, v4}, Lcom/e/a/b/ImageLoaderEngine;->a(Lcom/e/a/b/e/ImageAware;Ljava/lang/String;)V

    .line 265
    invoke-interface {p2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 267
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->n:Lcom/e/a/a/b/MemoryCache;

    invoke-interface {v0, v4}, Lcom/e/a/a/b/MemoryCache;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 268
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 269
    const-string/jumbo v0, "Load image from memory cache [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 272
    new-instance v0, Lcom/e/a/b/ImageLoadingInfo;

    iget-object v1, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lcom/e/a/b/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/e/a/b/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/ImageSize;Ljava/lang/String;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 274
    new-instance v1, Lcom/e/a/b/ProcessAndDisplayImageTask;

    iget-object v2, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v5}, Lcom/e/a/b/ImageLoader;->a(Lcom/e/a/b/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v9, v0, v3}, Lcom/e/a/b/ProcessAndDisplayImageTask;-><init>(Lcom/e/a/b/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/e/a/b/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 276
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 277
    invoke-virtual {v1}, Lcom/e/a/b/ProcessAndDisplayImageTask;->run()V

    goto :goto_3

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/e/a/b/ImageLoaderEngine;->a(Lcom/e/a/b/ProcessAndDisplayImageTask;)V

    goto :goto_3

    .line 282
    :cond_4
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->q()Lcom/e/a/b/c/BitmapDisplayer;

    move-result-object v0

    sget-object v1, Lcom/e/a/b/a/LoadedFrom;->c:Lcom/e/a/b/a/LoadedFrom;

    invoke-interface {v0, v9, p2, v1}, Lcom/e/a/b/c/BitmapDisplayer;->a(Landroid/graphics/Bitmap;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/LoadedFrom;)V

    .line 283
    invoke-interface {p2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v0

    invoke-interface {v6, p1, v0, v9}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->a:Landroid/content/res/Resources;

    invoke-virtual {v5, v0}, Lcom/e/a/b/DisplayImageOptions;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 292
    :cond_6
    :goto_5
    new-instance v0, Lcom/e/a/b/ImageLoadingInfo;

    iget-object v1, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v1, p1}, Lcom/e/a/b/ImageLoaderEngine;->a(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/e/a/b/ImageLoadingInfo;-><init>(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/ImageSize;Ljava/lang/String;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V

    .line 294
    new-instance v1, Lcom/e/a/b/LoadAndDisplayImageTask;

    iget-object v2, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v5}, Lcom/e/a/b/ImageLoader;->a(Lcom/e/a/b/DisplayImageOptions;)Landroid/os/Handler;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/e/a/b/LoadAndDisplayImageTask;-><init>(Lcom/e/a/b/ImageLoaderEngine;Lcom/e/a/b/ImageLoadingInfo;Landroid/os/Handler;)V

    .line 296
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v1}, Lcom/e/a/b/LoadAndDisplayImageTask;->run()V

    goto/16 :goto_3

    .line 288
    :cond_7
    invoke-virtual {v5}, Lcom/e/a/b/DisplayImageOptions;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 289
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Lcom/e/a/b/e/ImageAware;->a(Landroid/graphics/drawable/Drawable;)Z

    goto :goto_5

    .line 299
    :cond_8
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->c:Lcom/e/a/b/ImageLoaderEngine;

    invoke-virtual {v0, v1}, Lcom/e/a/b/ImageLoaderEngine;->a(Lcom/e/a/b/LoadAndDisplayImageTask;)V

    goto/16 :goto_3

    :cond_9
    move-object v3, p4

    goto/16 :goto_4

    :cond_a
    move-object v5, p3

    goto/16 :goto_1

    :cond_b
    move-object v6, p5

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V
    .locals 7

    .prologue
    .line 209
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 210
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/e/a/b/f/ImageLoadingListener;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 425
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/e/a/b/ImageLoader;->a(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;)V

    .line 426
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Lcom/e/a/b/ImageLoader;->d()V

    .line 639
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->n:Lcom/e/a/a/b/MemoryCache;

    invoke-interface {v0}, Lcom/e/a/a/b/MemoryCache;->b()V

    .line 640
    return-void
.end method

.method public c()Lcom/e/a/a/a/DiskCache;
    .locals 1

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/e/a/b/ImageLoader;->d()V

    .line 660
    iget-object v0, p0, Lcom/e/a/b/ImageLoader;->b:Lcom/e/a/b/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/e/a/b/ImageLoaderConfiguration;->o:Lcom/e/a/a/a/DiskCache;

    return-object v0
.end method
