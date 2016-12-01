.class Landroid/support/v7/widget/DefaultItemAnimator$ICl;
.super Landroid/support/v7/widget/DefaultItemAnimator$ICr;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

.field final synthetic mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$ICbg;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$ICr;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$ICh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 231
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 240
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/DefaultItemAnimator;->f(Landroid/support/v7/widget/RecyclerView$ICbg;)V

    .line 241
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->f(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICl;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 243
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 235
    return-void
.end method
