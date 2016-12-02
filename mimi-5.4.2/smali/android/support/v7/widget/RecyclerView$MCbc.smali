.class public Landroid/support/v7/widget/RecyclerView$MCbc;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private isZe:Z

.field private mIa:I

.field private mIb:I

.field private mIc:I

.field private mIf:I

.field private mInterpolatord:Landroid/view/animation/Interpolator;


# direct methods
.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 8756
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mInterpolatord:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIc:I

    if-ge v0, v1, :cond_0

    .line 8757
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8759
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIc:I

    if-ge v0, v1, :cond_1

    .line 8760
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8762
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$MCbc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 8682
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCbc;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 8731
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->isZe:Z

    if-eqz v0, :cond_3

    .line 8732
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$MCbc;->a()V

    .line 8733
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mInterpolatord:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 8734
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIc:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 8735
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCbf;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIa:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIb:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView$MCbf;->b(II)V

    .line 8742
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIf:I

    .line 8743
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIf:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 8746
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8749
    :cond_0
    iput-boolean v5, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->isZe:Z

    .line 8753
    :goto_1
    return-void

    .line 8737
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCbf;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIa:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIb:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIc:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(III)V

    goto :goto_0

    .line 8740
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$MCbf;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIa:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIb:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIc:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mInterpolatord:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$MCbf;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 8751
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/RecyclerView$MCbc;->mIf:I

    goto :goto_1
.end method
