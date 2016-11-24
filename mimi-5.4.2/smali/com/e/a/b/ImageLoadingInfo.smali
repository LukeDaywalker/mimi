.class final Lcom/e/a/b/ImageLoadingInfo;
.super Ljava/lang/Object;
.source "ImageLoadingInfo.java"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/e/a/b/e/ImageAware;

.field final d:Lcom/e/a/b/a/ImageSize;

.field final e:Lcom/e/a/b/DisplayImageOptions;

.field final f:Lcom/e/a/b/f/ImageLoadingListener;

.field final g:Lcom/e/a/b/f/ImageLoadingProgressListener;

.field final h:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/e/a/b/e/ImageAware;Lcom/e/a/b/a/ImageSize;Ljava/lang/String;Lcom/e/a/b/DisplayImageOptions;Lcom/e/a/b/f/ImageLoadingListener;Lcom/e/a/b/f/ImageLoadingProgressListener;Ljava/util/concurrent/locks/ReentrantLock;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/e/a/b/ImageLoadingInfo;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/e/a/b/ImageLoadingInfo;->c:Lcom/e/a/b/e/ImageAware;

    .line 51
    iput-object p3, p0, Lcom/e/a/b/ImageLoadingInfo;->d:Lcom/e/a/b/a/ImageSize;

    .line 52
    iput-object p5, p0, Lcom/e/a/b/ImageLoadingInfo;->e:Lcom/e/a/b/DisplayImageOptions;

    .line 53
    iput-object p6, p0, Lcom/e/a/b/ImageLoadingInfo;->f:Lcom/e/a/b/f/ImageLoadingListener;

    .line 54
    iput-object p7, p0, Lcom/e/a/b/ImageLoadingInfo;->g:Lcom/e/a/b/f/ImageLoadingProgressListener;

    .line 55
    iput-object p8, p0, Lcom/e/a/b/ImageLoadingInfo;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    iput-object p4, p0, Lcom/e/a/b/ImageLoadingInfo;->b:Ljava/lang/String;

    .line 57
    return-void
.end method
