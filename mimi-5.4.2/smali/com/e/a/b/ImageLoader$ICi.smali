.class Lcom/e/a/b/ImageLoader$ICi;
.super Lcom/e/a/b/f/SimpleImageLoadingListener;
.source "ImageLoader.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/e/a/b/f/SimpleImageLoadingListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/e/a/b/ImageLoader$ICh;)V
    .locals 0

    .prologue
    .line 800
    invoke-direct {p0}, Lcom/e/a/b/ImageLoader$ICi;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 810
    iget-object v0, p0, Lcom/e/a/b/ImageLoader$ICi;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 806
    iput-object p3, p0, Lcom/e/a/b/ImageLoader$ICi;->a:Landroid/graphics/Bitmap;

    .line 807
    return-void
.end method
