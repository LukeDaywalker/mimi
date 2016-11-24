.class public Lcom/e/a/b/e/NonViewAware;
.super Ljava/lang/Object;
.source "NonViewAware.java"

# interfaces
.implements Lcom/e/a/b/e/ImageAware;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lcom/e/a/b/a/ImageSize;

.field protected final c:Lcom/e/a/b/a/ViewScaleType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/e/a/b/a/ImageSize;Lcom/e/a/b/a/ViewScaleType;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "imageSize must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "scaleType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lcom/e/a/b/e/NonViewAware;->a:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/e/a/b/e/NonViewAware;->b:Lcom/e/a/b/a/ImageSize;

    .line 50
    iput-object p3, p0, Lcom/e/a/b/e/NonViewAware;->c:Lcom/e/a/b/a/ViewScaleType;

    .line 51
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/e/a/b/e/NonViewAware;->b:Lcom/e/a/b/a/ImageSize;

    invoke-virtual {v0}, Lcom/e/a/b/a/ImageSize;->a()I

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/e/a/b/e/NonViewAware;->b:Lcom/e/a/b/a/ImageSize;

    invoke-virtual {v0}, Lcom/e/a/b/a/ImageSize;->b()I

    move-result v0

    return v0
.end method

.method public c()Lcom/e/a/b/a/ViewScaleType;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/e/a/b/e/NonViewAware;->c:Lcom/e/a/b/a/ViewScaleType;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/e/a/b/e/NonViewAware;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/e/a/b/e/NonViewAware;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
