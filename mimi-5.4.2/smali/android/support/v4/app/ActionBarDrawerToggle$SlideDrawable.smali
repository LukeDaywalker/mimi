.class Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final isZb:Z

.field final synthetic mActionBarDrawerTogglea:Landroid/support/v4/app/ActionBarDrawerToggle;

.field private mFd:F

.field private mFe:F

.field private final mRectc:Landroid/graphics/Rect;


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mFd:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 518
    iput p1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mFd:F

    .line 519
    invoke-virtual {p0}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->invalidateSelf()V

    .line 520
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 540
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mRectc:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 544
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mActionBarDrawerTogglea:Landroid/support/v4/app/ActionBarDrawerToggle;

    invoke-static {v1}, Landroid/support/v4/app/ActionBarDrawerToggle;->a(Landroid/support/v4/app/ActionBarDrawerToggle;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 546
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 547
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mRectc:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 548
    iget v3, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mFe:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->mFd:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 551
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle$SlideDrawable;->isZb:Z

    if-nez v0, :cond_1

    .line 552
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 553
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 556
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 557
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 558
    return-void

    .line 544
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
