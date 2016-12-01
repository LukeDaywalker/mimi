.class final Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field final mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final mImageAwarec:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field final mImageLoadingListenerf:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field final mImageLoadingProgressListenerg:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

.field final mImageSized:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field final mReentrantLockh:Ljava/util/concurrent/locks/ReentrantLock;

.field final mStringa:Ljava/lang/String;

.field final mStringb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mStringa:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mImageAwarec:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    .line 51
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mImageSized:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 52
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mDisplayImageOptionse:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 53
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mImageLoadingListenerf:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 54
    iput-object p7, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mImageLoadingProgressListenerg:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    .line 55
    iput-object p8, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mReentrantLockh:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->mStringb:Ljava/lang/String;

    .line 57
    return-void
.end method
