.class final Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

.field private final f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field private final g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    .line 53
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->q()Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->e:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    .line 55
    iget-object v0, p2, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iput-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 56
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 57
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->a(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v0}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->e:Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->h:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/display/BitmapDisplayer;->a(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 71
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->g:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;->b(Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;)V

    .line 72
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
