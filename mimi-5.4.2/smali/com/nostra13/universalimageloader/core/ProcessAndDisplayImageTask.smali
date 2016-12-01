.class final Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;
.super Ljava/lang/Object;
.source "ProcessAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mBitmapb:Landroid/graphics/Bitmap;

.field private final mHandlerd:Landroid/os/Handler;

.field private final mImageLoaderEnginea:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

.field private final mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoaderEnginea:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    .line 44
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mBitmapb:Landroid/graphics/Bitmap;

    .line 45
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    .line 46
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mHandlerd:Landroid/os/Handler;

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

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, v3, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mStringb:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/nostra13/universalimageloader/utils/L;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->p()Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mBitmapb:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/nostra13/universalimageloader/core/process/BitmapProcessor;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoaderEnginea:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    sget-object v4, Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;->c:Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/DisplayBitmapTask;-><init>(Landroid/graphics/Bitmap;Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;Lcom/nostra13/universalimageloader/core/assist/LoadedFrom;)V

    .line 57
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoadingInfoc:Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    invoke-virtual {v0}, Lcom/nostra13/universalimageloader/core/DisplayImageOptions;->s()Z

    move-result v0

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mHandlerd:Landroid/os/Handler;

    iget-object v3, p0, Lcom/nostra13/universalimageloader/core/ProcessAndDisplayImageTask;->mImageLoaderEnginea:Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;

    invoke-static {v1, v0, v2, v3}, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->a(Ljava/lang/Runnable;ZLandroid/os/Handler;Lcom/nostra13/universalimageloader/core/ImageLoaderEngine;)V

    .line 58
    return-void
.end method
