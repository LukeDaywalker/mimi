.class Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;
.super Ljava/lang/Object;
.source "LoadAndDisplayImageTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mIa:I

.field final synthetic mIb:I

.field final synthetic mLoadAndDisplayImageTaskc:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;


# direct methods
.method constructor <init>(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;II)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mLoadAndDisplayImageTaskc:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iput p2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mIa:I

    iput p3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 344
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mLoadAndDisplayImageTaskc:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->mImageLoadingProgressListenere:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    iget-object v1, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mLoadAndDisplayImageTaskc:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v1, v1, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->mStringa:Ljava/lang/String;

    iget-object v2, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mLoadAndDisplayImageTaskc:Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;

    iget-object v2, v2, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;->mImageAwareb:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    invoke-interface {v2}, Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;->d()Landroid/view/View;

    move-result-object v2

    iget v3, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mIa:I

    iget v4, p0, Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask$ICs;->mIb:I

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;->a(Ljava/lang/String;Landroid/view/View;II)V

    .line 345
    return-void
.end method
