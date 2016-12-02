.class Landroid/support/v7/widget/DefaultItemAnimator$MCm;
.super Landroid/support/v7/widget/DefaultItemAnimator$MCr;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic mIb:I

.field final synthetic mIc:I

.field final synthetic mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

.field final synthetic mViewPropertyAnimatorCompatd:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$MCbg;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    iput p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mIb:I

    iput p4, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mIc:I

    iput-object p5, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mViewPropertyAnimatorCompatd:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$MCr;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$MCh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 289
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mViewPropertyAnimatorCompatd:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->g(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mDefaultItemAnimatore:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 305
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 292
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mIb:I

    if-eqz v0, :cond_0

    .line 293
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 295
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCm;->mIc:I

    if-eqz v0, :cond_1

    .line 296
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 298
    :cond_1
    return-void
.end method
