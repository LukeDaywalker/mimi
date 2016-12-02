.class Lcom/nostra13/universalimageloader/core/ImageLoader$MCi;
.super Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;
.source "ImageLoader.java"


# instance fields
.field private mBitmapa:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/listener/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/ImageLoader$MCh;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/nostra13/universalimageloader/core/ImageLoader$MCi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$MCi;->mBitmapa:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 806
    iput-object p3, p0, Lcom/nostra13/universalimageloader/core/ImageLoader$MCi;->mBitmapa:Landroid/graphics/Bitmap;

    .line 807
    return-void
.end method
