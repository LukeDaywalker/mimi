.class public Lcom/e/a/b/e/ImageViewAware;
.super Lcom/e/a/b/e/ViewAware;
.source "ImageViewAware.java"


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/e/a/b/e/ViewAware;-><init>(Landroid/view/View;)V

    .line 45
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    :try_start_0
    const-class v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 133
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 135
    if-lez v0, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    .line 141
    :goto_0
    return v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-static {v0}, Lcom/e/a/c/L;->a(Ljava/lang/Throwable;)V

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/e/a/b/e/ViewAware;->a()I

    move-result v1

    .line 76
    if-gtz v1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/e/a/b/e/ImageViewAware;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const-string/jumbo v1, "mMaxWidth"

    invoke-static {v0, v1}, Lcom/e/a/b/e/ImageViewAware;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 126
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    return-void
.end method

.method protected a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 118
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    instance-of v0, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 122
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 92
    invoke-super {p0}, Lcom/e/a/b/e/ViewAware;->b()I

    move-result v1

    .line 93
    if-gtz v1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/e/a/b/e/ImageViewAware;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string/jumbo v1, "mMaxHeight"

    invoke-static {v0, v1}, Lcom/e/a/b/e/ImageViewAware;->a(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/e/a/b/a/ViewScaleType;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/e/a/b/e/ImageViewAware;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {v0}, Lcom/e/a/b/a/ViewScaleType;->a(Landroid/widget/ImageView;)Lcom/e/a/b/a/ViewScaleType;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/e/a/b/e/ViewAware;->c()Lcom/e/a/b/a/ViewScaleType;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/e/a/b/e/ImageViewAware;->g()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/e/a/b/e/ViewAware;->d()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method
