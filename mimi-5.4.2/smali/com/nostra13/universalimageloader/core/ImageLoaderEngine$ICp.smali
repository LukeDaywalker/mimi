.class Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;
.super Ljava/lang/Object;
.source "ImageLoaderEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field final synthetic mLoadAndDisplayImageTaska:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mLoadAndDisplayImageTaska:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->mImageLoaderConfigurationa:Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;->mDiskCacheo:Lcom/nostra13/universalimageloader/cache/disc/DiskCache;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mLoadAndDisplayImageTaska:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-virtual {v1}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/cache/disc/DiskCache;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    .line 75
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mLoadAndDisplayImageTaska:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    :goto_1
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mImageLoaderEngineb:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v0}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->c(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine$ICp;->mLoadAndDisplayImageTaska:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
