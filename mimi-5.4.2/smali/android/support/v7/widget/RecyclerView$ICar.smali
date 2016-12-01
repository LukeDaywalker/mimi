.class public abstract Landroid/support/v7/widget/RecyclerView$ICar;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private isZa:Z

.field private isZb:Z

.field mChildHelperh:Landroid/support/v7/widget/ChildHelper;

.field mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

.field mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5499
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZa:Z

    .line 5501
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZb:Z

    .line 7604
    return-void
.end method

.method public static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 6651
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6655
    if-eqz p3, :cond_2

    .line 6656
    if-ltz p2, :cond_1

    .line 6677
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 6663
    goto :goto_0

    .line 6666
    :cond_2
    if-gez p2, :cond_0

    .line 6669
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 6671
    goto :goto_0

    .line 6672
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 6674
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method private a(ILandroid/view/View;)V
    .locals 1

    .prologue
    .line 6184
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->d(I)V

    .line 6185
    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICar;Landroid/support/v7/widget/RecyclerView$ICbb;)V
    .locals 0

    .prologue
    .line 5492
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICbb;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 6534
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v0

    .line 6535
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6549
    :goto_0
    return-void

    .line 6541
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICah;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6543
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->b(I)V

    .line 6544
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ICax;->b(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    goto :goto_0

    .line 6546
    :cond_1
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->c(I)V

    .line 6547
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$ICax;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICbb;)V
    .locals 1

    .prologue
    .line 7268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    if-ne v0, p1, :cond_0

    .line 7269
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    .line 7271
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5987
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v1

    .line 5988
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5990
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->b(Landroid/view/View;)V

    .line 5999
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 6000
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->i()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6001
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->g()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6002
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->h()V

    .line 6006
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6031
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$ICas;->isZd:Z

    if-eqz v2, :cond_3

    .line 6035
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ICbg;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 6036
    iput-boolean v4, v0, Landroid/support/v7/widget/RecyclerView$ICas;->isZd:Z

    .line 6038
    :cond_3
    return-void

    .line 5997
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6004
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->j()V

    goto :goto_1

    .line 6010
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 6012
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ChildHelper;->b(Landroid/view/View;)I

    move-result v2

    .line 6013
    if-ne p2, v5, :cond_7

    .line 6014
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result p2

    .line 6016
    :cond_7
    if-ne v2, v5, :cond_8

    .line 6017
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6021
    :cond_8
    if-eq v2, p2, :cond_2

    .line 6022
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICar;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->a(II)V

    goto :goto_2

    .line 6025
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;IZ)V

    .line 6026
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/RecyclerView$ICas;->isZc:Z

    .line 6027
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$ICbb;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6028
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView$ICbb;->b(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICar;)Z
    .locals 1

    .prologue
    .line 5492
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZa:Z

    return v0
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$ICar;Z)Z
    .locals 0

    .prologue
    .line 5492
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZa:Z

    return p1
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 5816
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Landroid/support/v7/widget/RecyclerView$ICas;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 1

    .prologue
    .line 5799
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 1

    .prologue
    .line 5775
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView$ICas;

    if-eqz v0, :cond_0

    .line 5776
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ICas;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/support/v7/widget/RecyclerView$ICas;)V

    .line 5780
    :goto_0
    return-object v0

    .line 5777
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5778
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ICas;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5780
    :cond_1
    new-instance v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 6124
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->q()I

    move-result v2

    .line 6125
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 6126
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v0

    .line 6127
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v3

    .line 6128
    if-nez v3, :cond_1

    .line 6125
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6131
    :cond_1
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ICbg;->c()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6136
    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6895
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 6249
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v0

    .line 6250
    if-nez v0, :cond_0

    .line 6251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot move a child from non-existing index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6254
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->c(I)V

    .line 6255
    invoke-virtual {p0, v0, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/view/View;I)V

    .line 6256
    return-void
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 1

    .prologue
    .line 6304
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v0

    .line 6305
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->b(I)V

    .line 6306
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$ICax;->a(Landroid/view/View;)V

    .line 6307
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 7259
    return-void
.end method

.method a(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 7304
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICaxa:Landroid/support/v7/widget/RecyclerView$ICax;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7305
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICah;Landroid/support/v7/widget/RecyclerView$ICah;)V
    .locals 0

    .prologue
    .line 7021
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 2

    .prologue
    .line 6526
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->q()I

    move-result v0

    .line 6527
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 6528
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v1

    .line 6529
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;ILandroid/view/View;)V

    .line 6527
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6531
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 2

    .prologue
    .line 5727
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5728
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;II)V
    .locals 1

    .prologue
    .line 7215
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;II)V

    .line 7216
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 7334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7336
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 7337
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 7339
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7341
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(I)V

    .line 7342
    invoke-virtual {p3, v1}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->i(Z)V

    .line 7344
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->d(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v1

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->e(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)Z

    move-result v2

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->a(IIZI)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object v0

    .line 7350
    invoke-virtual {p3, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->b(Ljava/lang/Object;)V

    .line 7351
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 7412
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$ICar;->d(Landroid/view/View;)I

    move-result v0

    .line 7413
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView$ICar;->d(Landroid/view/View;)I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 7414
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    .line 7417
    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/Object;)V

    .line 7418
    return-void

    :cond_0
    move v0, v4

    .line 7412
    goto :goto_0

    :cond_1
    move v2, v4

    .line 7413
    goto :goto_1
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 7371
    invoke-static {p3}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v1

    .line 7373
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 7384
    :cond_0
    :goto_0
    return-void

    .line 7376
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a(Z)V

    .line 7381
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7382
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICah;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->a(I)V

    goto :goto_0

    .line 7376
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5504
    if-nez p1, :cond_0

    .line 5505
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    .line 5506
    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    .line 5512
    :goto_0
    return-void

    .line 5508
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    .line 5509
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->mChildHelperc:Landroid/support/v7/widget/ChildHelper;

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7071
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 0

    .prologue
    .line 7107
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 0

    .prologue
    .line 5663
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 5664
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5942
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/View;I)V

    .line 5943
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5960
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/View;IZ)V

    .line 5961
    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 6

    .prologue
    .line 6621
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 6623
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 6624
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p2

    .line 6625
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/2addr v1, p3

    .line 6627
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ICas;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ICas;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/RecyclerView$ICas;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->c()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/RecyclerView$ICar;->a(IIIZ)I

    move-result v2

    .line 6631
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->s()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->u()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->w()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ICas;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/RecyclerView$ICas;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->d()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/RecyclerView$ICar;->a(IIIZ)I

    move-result v0

    .line 6635
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 6636
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 6736
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    .line 6737
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p4, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p5, v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 6739
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ICas;)V
    .locals 2

    .prologue
    .line 6197
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v0

    .line 6198
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6199
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->b(Landroid/view/View;)V

    .line 6203
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 6207
    return-void

    .line 6201
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 6807
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 6808
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6813
    :goto_0
    return-void

    .line 6811
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 6812
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    .prologue
    .line 7388
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v0

    .line 7390
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7391
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICaxa:Landroid/support/v7/widget/RecyclerView$ICax;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 7394
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 0

    .prologue
    .line 6293
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/view/View;)V

    .line 6294
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$ICax;->a(Landroid/view/View;)V

    .line 6295
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 7355
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICaxa:Landroid/support/v7/widget/RecyclerView$ICax;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {p0, v0, v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7356
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 5605
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5606
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5608
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5544
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 5547
    :cond_0
    return-void
.end method

.method a(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 7507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICaxa:Landroid/support/v7/widget/RecyclerView$ICax;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICas;)Z
    .locals 1

    .prologue
    .line 5758
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 7523
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 7549
    :cond_0
    :goto_0
    return v1

    .line 7527
    :cond_1
    sparse-switch p3, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 7545
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 7548
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 7549
    goto :goto_0

    .line 7529
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7530
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->u()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->w()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 7532
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7533
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 7537
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7538
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->u()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->w()I

    move-result v3

    sub-int/2addr v0, v3

    .line 7540
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7541
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 7527
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7575
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 7005
    invoke-virtual {p0, p1, p3, p4}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 12

    .prologue
    .line 6935
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v3

    .line 6936
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->u()I

    move-result v4

    .line 6937
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v1

    sub-int v5, v0, v1

    .line 6938
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->s()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->w()I

    move-result v1

    sub-int v6, v0, v1

    .line 6939
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int v7, v0, v1

    .line 6940
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p3, Landroid/graphics/Rect;->top:I

    add-int v8, v0, v1

    .line 6941
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int v9, v7, v0

    .line 6942
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int v10, v8, v0

    .line 6944
    const/4 v0, 0x0

    sub-int v1, v7, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6945
    const/4 v0, 0x0

    sub-int v2, v8, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 6946
    const/4 v0, 0x0

    sub-int v11, v9, v5

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6947
    const/4 v11, 0x0

    sub-int v6, v10, v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 6953
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->o()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    .line 6954
    if-eqz v0, :cond_1

    :goto_0
    move v1, v0

    .line 6963
    :goto_1
    if-eqz v2, :cond_4

    move v0, v2

    .line 6966
    :goto_2
    if-nez v1, :cond_0

    if-eqz v0, :cond_6

    .line 6967
    :cond_0
    if-eqz p4, :cond_5

    .line 6968
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 6972
    :goto_3
    const/4 v0, 0x1

    .line 6974
    :goto_4
    return v0

    .line 6954
    :cond_1
    sub-int v0, v9, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 6957
    :cond_2
    if-eqz v1, :cond_3

    move v0, v1

    :goto_5
    move v1, v0

    goto :goto_1

    :cond_3
    sub-int v1, v7, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_5

    .line 6963
    :cond_4
    sub-int v0, v8, v4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    .line 6970
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    .line 6974
    :cond_6
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6983
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    .prologue
    .line 7049
    const/4 v0, 0x0

    return v0
.end method

.method a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 7554
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->mICaxa:Landroid/support/v7/widget/RecyclerView$ICax;

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 5833
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7450
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7137
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 7253
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 6061
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v0

    .line 6062
    if-eqz v0, :cond_0

    .line 6063
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->a(I)V

    .line 6065
    :cond_0
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 5

    .prologue
    .line 6561
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICax;->d()I

    move-result v1

    .line 6563
    add-int/lit8 v0, v1, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 6564
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$ICax;->d(I)Landroid/view/View;

    move-result-object v2

    .line 6565
    invoke-static {v2}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v3

    .line 6566
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ICbg;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6563
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6569
    :cond_0
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView$ICbg;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6570
    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 6572
    :cond_1
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView$ICax;->b(Landroid/view/View;)V

    goto :goto_1

    .line 6574
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICax;->e()V

    .line 6575
    if-lez v1, :cond_3

    .line 6576
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 6578
    :cond_3
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 5574
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZb:Z

    .line 5575
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 5576
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7081
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 1

    .prologue
    .line 5579
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZb:Z

    .line 5580
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 5581
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5971
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->b(Landroid/view/View;I)V

    .line 5972
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5983
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/View;IZ)V

    .line 5984
    return-void
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 5625
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5626
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 5628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7466
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7469
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7182
    const/4 v0, 0x0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 6177
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->a(ILandroid/view/View;)V

    .line 6178
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 2

    .prologue
    .line 7294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 7295
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->d(I)Landroid/view/View;

    move-result-object v1

    .line 7296
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICbg;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7297
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(ILandroid/support/v7/widget/RecyclerView$ICax;)V

    .line 7294
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7300
    :cond_1
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5640
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 7091
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 6049
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->a(Landroid/view/View;)V

    .line 6050
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 6218
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ICas;)V

    .line 6219
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5843
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7485
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7488
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ICar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7122
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->c()I

    move-result v0

    return v0
.end method

.method public d(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6325
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ChildHelper;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 6915
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5649
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 5853
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7167
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6690
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    .line 6691
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 6458
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6459
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 6461
    :cond_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7059
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)Z
    .locals 1

    .prologue
    .line 7502
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7152
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6704
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    .line 6705
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 6470
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 6471
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 6473
    :cond_0
    return-void
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 7197
    const/4 v0, 0x0

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6750
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->m(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 7279
    return-void
.end method

.method public h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6762
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6774
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->n(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6786
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 5570
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6827
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public k()V
    .locals 1

    .prologue
    .line 5518
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 5521
    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6842
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 5591
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZb:Z

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6857
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 5672
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->o(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6872
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->mRectb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 5900
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()I
    .locals 1

    .prologue
    .line 5913
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 6086
    const/4 v0, -0x1

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 6316
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/ChildHelper;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 6334
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()I
    .locals 1

    .prologue
    .line 6343
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()I
    .locals 1

    .prologue
    .line 6352
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 6361
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public v()I
    .locals 1

    .prologue
    .line 6370
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public w()I
    .locals 1

    .prologue
    .line 6379
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public x()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6426
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 6433
    :cond_0
    :goto_0
    return-object v0

    .line 6429
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mRecyclerViewi:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 6430
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mChildHelperh:Landroid/support/v7/widget/ChildHelper;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ChildHelper;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 6433
    goto :goto_0
.end method

.method y()V
    .locals 1

    .prologue
    .line 7262
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    if-eqz v0, :cond_0

    .line 7263
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->mICbbj:Landroid/support/v7/widget/RecyclerView$ICbb;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbb;->a()V

    .line 7265
    :cond_0
    return-void
.end method

.method public z()V
    .locals 1

    .prologue
    .line 7431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICar;->isZa:Z

    .line 7432
    return-void
.end method
