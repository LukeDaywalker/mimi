.class final Landroid/support/v7/widget/OrientationHelper$ab;
.super Landroid/support/v7/widget/OrientationHelper;
.source "OrientationHelper.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ar;)V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/OrientationHelper;-><init>(Landroid/support/v7/widget/RecyclerView$ar;Landroid/support/v7/widget/OrientationHelper$aa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$as;

    .line 318
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ar;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$as;->topMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ar;->f(I)V

    .line 284
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$as;

    .line 311
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ar;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$as;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ar;->u()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$as;

    .line 295
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ar;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$as;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$as;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ar;->s()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ar;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$as;

    .line 303
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ar;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$as;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$as;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ar;->s()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ar;->s()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ar;->u()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ar;->w()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ab;->a:Landroid/support/v7/widget/RecyclerView$ar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ar;->w()I

    move-result v0

    return v0
.end method
