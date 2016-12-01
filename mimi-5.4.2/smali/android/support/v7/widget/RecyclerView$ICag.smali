.class Landroid/support/v7/widget/RecyclerView$ICag;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/support/v7/widget/AdapterHelper$ICb;


# instance fields
.field final synthetic mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v7/widget/RecyclerView$ICbg;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 617
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/support/v7/widget/RecyclerView;->a(IZ)Landroid/support/v7/widget/RecyclerView$ICbg;

    move-result-object v1

    .line 618
    if-nez v1, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-object v0

    .line 623
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->mChildHelperc:Landroid/support/v7/widget/ChildHelper;

    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView$ICbg;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/ChildHelper;->c(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 629
    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 635
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->isZf:Z

    .line 636
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mICbde:Landroid/support/v7/widget/RecyclerView$ICbd;

    invoke-static {v0, p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a(Landroid/support/v7/widget/RecyclerView$ICbd;I)I

    .line 637
    return-void
.end method

.method public a(Landroid/support/v7/widget/AdapterHelper$ICc;)V
    .locals 0

    .prologue
    .line 653
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICag;->c(Landroid/support/v7/widget/AdapterHelper$ICc;)V

    .line 654
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    .line 642
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->isZf:Z

    .line 643
    return-void
.end method

.method public b(Landroid/support/v7/widget/AdapterHelper$ICc;)V
    .locals 0

    .prologue
    .line 675
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICag;->c(Landroid/support/v7/widget/AdapterHelper$ICc;)V

    .line 676
    return-void
.end method

.method public c(II)V
    .locals 2

    .prologue
    .line 647
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->f(II)V

    .line 648
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->isZg:Z

    .line 649
    return-void
.end method

.method c(Landroid/support/v7/widget/AdapterHelper$ICc;)V
    .locals 5

    .prologue
    .line 657
    iget v0, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIa:I

    packed-switch v0, :pswitch_data_0

    .line 671
    :goto_0
    return-void

    .line 659
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIb:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIc:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 662
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIb:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIc:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ICar;->b(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 665
    :pswitch_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIb:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIc:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 668
    :pswitch_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/RecyclerView$ICar;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIb:I

    iget v3, p1, Landroid/support/v7/widget/AdapterHelper$ICc;->mIc:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public d(II)V
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->e(II)V

    .line 681
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->isZf:Z

    .line 682
    return-void
.end method

.method public e(II)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(II)V

    .line 688
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICag;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->isZf:Z

    .line 689
    return-void
.end method
