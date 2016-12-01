.class Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field isZc:Z

.field isZd:Z

.field mIa:I

.field mIb:I

.field final synthetic mStaggeredGridLayoutManagere:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# virtual methods
.method a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2784
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    .line 2785
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    .line 2786
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    .line 2787
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZd:Z

    .line 2788
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 2796
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    if-eqz v0, :cond_0

    .line 2797
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mStaggeredGridLayoutManagere:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    .line 2801
    :goto_0
    return-void

    .line 2799
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mStaggeredGridLayoutManagere:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 2791
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mStaggeredGridLayoutManagere:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    .line 2793
    return-void

    .line 2791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mStaggeredGridLayoutManagere:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_0
.end method
