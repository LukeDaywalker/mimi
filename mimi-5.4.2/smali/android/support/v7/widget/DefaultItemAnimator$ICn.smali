.class Landroid/support/v7/widget/DefaultItemAnimator$ICn;
.super Landroid/support/v7/widget/DefaultItemAnimator$ICr;
.source "DefaultItemAnimator.java"


# instance fields
.field final synthetic mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

.field final synthetic mICpa:Landroid/support/v7/widget/DefaultItemAnimator$ICp;

.field final synthetic mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/DefaultItemAnimator$ICp;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mICpa:Landroid/support/v7/widget/DefaultItemAnimator$ICp;

    iput-object p3, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/DefaultItemAnimator$ICr;-><init>(Landroid/support/v7/widget/DefaultItemAnimator$ICh;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 347
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mICpa:Landroid/support/v7/widget/DefaultItemAnimator$ICp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$ICp;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$ICbg;Z)V

    .line 348
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mViewPropertyAnimatorCompatb:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->a(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;F)V

    .line 354
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;F)V

    .line 356
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mICpa:Landroid/support/v7/widget/DefaultItemAnimator$ICp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$ICp;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ICbg;Z)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->h(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mICpa:Landroid/support/v7/widget/DefaultItemAnimator$ICp;

    iget-object v1, v1, Landroid/support/v7/widget/DefaultItemAnimator$ICp;->mICbga:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$ICn;->mDefaultItemAnimatorc:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->e(Landroid/support/v7/widget/DefaultItemAnimator;)V

    .line 359
    return-void
.end method
