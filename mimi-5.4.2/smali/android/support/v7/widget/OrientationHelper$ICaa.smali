.class final Landroid/support/v7/widget/OrientationHelper$ICaa;
.super Landroid/support/v7/widget/OrientationHelper;
.source "OrientationHelper.java"


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView$ICar;)V
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/OrientationHelper;-><init>(Landroid/support/v7/widget/RecyclerView$ICar;Landroid/support/v7/widget/OrientationHelper$ICaa;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 242
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->g(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->e(I)V

    .line 208
    return-void
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 235
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->i(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 219
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->e(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$ICas;->leftMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    .line 227
    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->f(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$ICas;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/support/v7/widget/RecyclerView$ICas;->bottomMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICar;->r()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICar;->t()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/OrientationHelper$ICaa;->mICara:Landroid/support/v7/widget/RecyclerView$ICar;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICar;->v()I

    move-result v0

    return v0
.end method
