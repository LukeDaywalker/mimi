.class public Luk/co/senab/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Luk/co/senab/photoview/IPhotoView;


# instance fields
.field private final mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

.field private mScaleTypeb:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Luk/co/senab/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 48
    new-instance v0, Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-direct {v0, p0}, Luk/co/senab/photoview/PhotoViewAttacher;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    .line 50
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mScaleTypeb:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mScaleTypeb:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Luk/co/senab/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Luk/co/senab/photoview/PhotoView;->mScaleTypeb:Landroid/widget/ImageView$ScaleType;

    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->e()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 95
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->d()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->i()Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->j()Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->a()V

    .line 254
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 255
    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Z)V

    .line 127
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->k()V

    .line 169
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->k()V

    .line 177
    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 182
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoViewAttacher;->k()V

    .line 185
    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 155
    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->d(F)V

    .line 160
    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->c(F)V

    .line 149
    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 143
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 144
    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Luk/co/senab/photoview/PhotoView;->setMinimumScale(F)V

    .line 133
    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(F)V

    .line 138
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/view/View$OnLongClickListener;)V

    .line 195
    return-void
.end method

.method public setOnMatrixChangeListener(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Luk/co/senab/photoview/PhotoViewAttacher$OnMatrixChangedListener;)V

    .line 190
    return-void
.end method

.method public setOnPhotoTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Luk/co/senab/photoview/PhotoViewAttacher$OnPhotoTapListener;)V

    .line 200
    return-void
.end method

.method public setOnViewTapListener(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Luk/co/senab/photoview/PhotoViewAttacher$OnViewTapListener;)V

    .line 210
    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(F)V

    .line 59
    return-void
.end method

.method public setScale(F)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->e(F)V

    .line 220
    return-void
.end method

.method public setScale(FFFZ)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2, p3, p4}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FFFZ)V

    .line 230
    return-void
.end method

.method public setScale(FZ)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1, p2}, Luk/co/senab/photoview/PhotoViewAttacher;->a(FZ)V

    .line 225
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    iput-object p1, p0, Luk/co/senab/photoview/PhotoView;->mScaleTypeb:Landroid/widget/ImageView$ScaleType;

    goto :goto_0
.end method

.method public setZoomable(Z)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Luk/co/senab/photoview/PhotoView;->mPhotoViewAttachera:Luk/co/senab/photoview/PhotoViewAttacher;

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoViewAttacher;->b(Z)V

    .line 244
    return-void
.end method
