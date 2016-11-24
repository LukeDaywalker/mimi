.class final Lcom/e/a/b/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/e/a/b/ImageLoaderEngine;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lcom/e/a/b/ImageLoadingInfo;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/e/a/b/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/e/a/b/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->a:Lcom/e/a/b/ImageLoaderEngine;

    .line 44
    iput-object p2, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->b:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->c:Lcom/e/a/b/ImageLoadingInfo;

    .line 46
    iput-object p4, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->d:Landroid/os/Handler;

    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 51
    const-string/jumbo v0, "PostProcess image before displaying [%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->c:Lcom/e/a/b/ImageLoadingInfo;

    iget-object v3, v3, Lcom/e/a/b/ImageLoadingInfo;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/e/a/c/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->c:Lcom/e/a/b/ImageLoadingInfo;

    iget-object v0, v0, Lcom/e/a/b/ImageLoadingInfo;->e:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions;->p()Lcom/e/a/b/g/BitmapProcessor;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/e/a/b/g/BitmapProcessor;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/e/a/b/DisplayBitmapTask;

    iget-object v2, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->c:Lcom/e/a/b/ImageLoadingInfo;

    iget-object v3, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->a:Lcom/e/a/b/ImageLoaderEngine;

    sget-object v4, Lcom/e/a/b/a/LoadedFrom;->c:Lcom/e/a/b/a/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/e/a/b/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/e/a/b/ImageLoadingInfo;Lcom/e/a/b/ImageLoaderEngine;Lcom/e/a/b/a/LoadedFrom;)V

    .line 57
    iget-object v0, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->c:Lcom/e/a/b/ImageLoadingInfo;

    iget-object v0, v0, Lcom/e/a/b/ImageLoadingInfo;->e:Lcom/e/a/b/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/e/a/b/DisplayImageOptions;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->d:Landroid/os/Handler;

    iget-object v3, p0, Lcom/e/a/b/ProcessAndDisplayImageTask;->a:Lcom/e/a/b/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/e/a/b/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/e/a/b/ImageLoaderEngine;)V

    .line 58
    return-void
.end method
