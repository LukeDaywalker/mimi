.class Landroid/support/v7/widget/DefaultItemAnimator$MCk;
.super Landroid/support/v7/widget/DefaultItemAnimator$MCr;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

.field final synthetic mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$MCbg;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 197
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$MCr;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$MCh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->g(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 201
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 206
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 207
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->d(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCk;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 210
    return-void
.end method
