.class public Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;
.super Landroid/support/v7/widget/RecyclerView$ICas;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field isZf:Z

.field mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2034
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(II)V

    .line 2035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2030
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2031
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 2042
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2043
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .prologue
    .line 2038
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICas;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2039
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    .prologue
    .line 2078
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    if-nez v0, :cond_0

    .line 2079
    const/4 v0, -0x1

    .line 2081
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    goto :goto_0
.end method
