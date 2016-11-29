.class public abstract Landroid/support/v7/widget/RecyclerView$ICap;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7646
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 0

    .prologue
    .line 7637
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICap;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 7638
    return-void
.end method

.method public a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 7676
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7677
    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 1

    .prologue
    .line 7700
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ICas;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICas;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Landroid/support/v7/widget/RecyclerView$ICap;->a(Landroid/graphics/Rect;ILandroid/support/v7/widget/RecyclerView;)V

    .line 7702
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 7667
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 0

    .prologue
    .line 7658
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICap;->b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V

    .line 7659
    return-void
.end method
