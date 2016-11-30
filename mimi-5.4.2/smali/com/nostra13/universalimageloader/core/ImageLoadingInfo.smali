.class final Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

.field final d:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

.field final e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

.field final f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

.field final g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

.field final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;Lcom/nostra13/universalimageloader/core/assist/ImageSize;Ljava/lang/String;Lcom/nostra13/universalimageloader/core/DisplayImageOptions;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->c:Lcom/nostra13/universalimageloader/core/imageaware/ImageAware;

    .line 51
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->d:Lcom/nostra13/universalimageloader/core/assist/ImageSize;

    .line 52
    iput-object p5, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->e:Lcom/nostra13/universalimageloader/core/DisplayImageOptions;

    .line 53
    iput-object p6, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->f:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingListener;

    .line 54
    iput-object p7, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->g:Lcom/nostra13/universalimageloader/core/listener/ImageLoadingProgressListener;

    .line 55
    iput-object p8, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p4, p0, Lcom/nostra13/universalimageloader/core/ImageLoadingInfo;->b:Ljava/lang/String;

    .line 57
    return-void
.end method
