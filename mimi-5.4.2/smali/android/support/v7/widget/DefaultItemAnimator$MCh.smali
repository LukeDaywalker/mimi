.class Landroid/support/v7/widget/DefaultItemAnimator$MCh;
.super Ljava/lang/Object;
.source "DefaultItemAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mArrayLista:Ljava/util/ArrayList;

.field final synthetic mDefaultItemAnimatorb:Landroid/support/v7/widget/DefaultItemAnimator;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mDefaultItemAnimatorb:Landroid/support/v7/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mArrayLista:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;

    .line 120
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mDefaultItemAnimatorb:Landroid/support/v7/widget/DefaultItemAnimator;

    iget-object v1, v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;->mMCbga:Landroid/support/v7/widget/RecyclerView$MCbg;

    iget v2, v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;->mIb:I

    iget v3, v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;->mIc:I

    iget v4, v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;->mId:I

    iget v5, v5, Landroid/support/v7/widget/DefaultItemAnimator$MCq;->mIe:I

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/DefaultItemAnimator;Landroid/support/v7/widget/RecyclerView$MCbg;IIII)V

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mDefaultItemAnimatorb:Landroid/support/v7/widget/DefaultItemAnimator;

    invoke-static {v0}, Landroid/support/v7/widget/DefaultItemAnimator;->a(Landroid/support/v7/widget/DefaultItemAnimator;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/DefaultItemAnimator$MCh;->mArrayLista:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 125
    return-void
.end method
