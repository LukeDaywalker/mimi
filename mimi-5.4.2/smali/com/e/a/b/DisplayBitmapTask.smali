.class final Lcom/e/a/b/DisplayBitmapTask;
.super Ljava/lang/Object;
.source "DisplayBitmapTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/e/a/b/e/ImageAware;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/e/a/b/c/BitmapDisplayer;

.field private final f:Lcom/e/a/b/f/ImageLoadingListener;

.field private final g:Lcom/e/a/b/ImageLoaderEngine;

.field private final h:Lcom/e/a/b/a/LoadedFrom;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/e/a/b/ImageLoadingInfo;Lcom/e/a/b/ImageLoaderEngine;Lcom/e/a/b/a/LoadedFrom;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/e/a/b/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p2, Lcom/e/a/b/ImageLoadingInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lcom/e/a/b/ImageLoadingInfo;->c:Lcom/e/a/b/e/ImageAware;

    iput-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    .line 53
    iget-object v0, p2, Lcom/e/a/b/ImageLoadingInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->d:Ljava/lang/String;

    .line 54
    iget-object v0, p2, Lcom/e/a/b/ImageLoadingInfo;->e:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions;->q()Lcom/e/a/b/c/BitmapDisplayer;

    move-result-object v0

    iput-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->e:Lcom/e/a/b/c/BitmapDisplayer;

    .line 55
    iget-object v0, p2, Lcom/e/a/b/ImageLoadingInfo;->f:Lcom/e/a/b/f/ImageLoadingListener;

    iput-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->f:Lcom/e/a/b/f/ImageLoadingListener;

    .line 56
    iput-object p3, p0, Lcom/e/a/b/DisplayBitmapTask;->g:Lcom/e/a/b/ImageLoaderEngine;

    .line 57
    iput-object p4, p0, Lcom/e/a/b/DisplayBitmapTask;->h:Lcom/e/a/b/a/LoadedFrom;

    .line 58
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->g:Lcom/e/a/b/ImageLoaderEngine;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-virtual {v0, v1}, Lcom/e/a/b/ImageLoaderEngine;->a(Lcom/e/a/b/e/ImageAware;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v0}, Lcom/e/a/b/e/ImageAware;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string/jumbo v0, "ImageAware was collected by GC. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->f:Lcom/e/a/b/f/ImageLoadingListener;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/b/f/ImageLoadingListener;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 74
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/e/a/b/DisplayBitmapTask;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    const-string/jumbo v0, "ImageAware is reused for another image. Task is cancelled. [%s]"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->f:Lcom/e/a/b/f/ImageLoadingListener;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/e/a/b/f/ImageLoadingListener;->b(Ljava/lang/String;Landroid/view/View;)V

    goto :goto_0

    .line 69
    :cond_1
    const-string/jumbo v0, "Display image in ImageAware (loaded from %1$s) [%2$s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->h:Lcom/e/a/b/a/LoadedFrom;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->e:Lcom/e/a/b/c/BitmapDisplayer;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    iget-object v3, p0, Lcom/e/a/b/DisplayBitmapTask;->h:Lcom/e/a/b/a/LoadedFrom;

    invoke-interface {v0, v1, v2, v3}, Lcom/e/a/b/c/BitmapDisplayer;->a(Landroid/graphics/Bitmap;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/LoadedFrom;)V

    .line 71
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->g:Lcom/e/a/b/ImageLoaderEngine;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-virtual {v0, v1}, Lcom/e/a/b/ImageLoaderEngine;->b(Lcom/e/a/b/e/ImageAware;)V

    .line 72
    iget-object v0, p0, Lcom/e/a/b/DisplayBitmapTask;->f:Lcom/e/a/b/f/ImageLoadingListener;

    iget-object v1, p0, Lcom/e/a/b/DisplayBitmapTask;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/e/a/b/DisplayBitmapTask;->c:Lcom/e/a/b/e/ImageAware;

    invoke-interface {v2}, Lcom/e/a/b/e/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/e/a/b/DisplayBitmapTask;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/e/a/b/f/ImageLoadingListener;->a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
