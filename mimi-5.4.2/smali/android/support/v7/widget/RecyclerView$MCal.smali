.class public abstract Landroid/support/v7/widget/RecyclerView$MCal;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private isZg:Z

.field private mArrayListb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$MCam;",
            ">;"
        }
    .end annotation
.end field

.field private mJc:J

.field private mJd:J

.field private mJe:J

.field private mJf:J

.field private mMCana:Landroid/support/v7/widget/RecyclerView$MCan;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 9250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9252
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    .line 9253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mArrayListb:Ljava/util/ArrayList;

    .line 9256
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJc:J

    .line 9257
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJd:J

    .line 9258
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJe:J

    .line 9259
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJf:J

    .line 9261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->isZg:Z

    .line 9675
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/RecyclerView$MCan;)V
    .locals 0

    .prologue
    .line 9373
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    .line 9374
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V
    .locals 1

    .prologue
    .line 9535
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$MCal;->d(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V

    .line 9536
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    if-eqz v0, :cond_0

    .line 9537
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCan;->d(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9539
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$MCbg;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$MCbg;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$MCbg;Landroid/support/v7/widget/RecyclerView$MCbg;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V
    .locals 0

    .prologue
    .line 9578
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$MCal;->c(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V

    .line 9579
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/RecyclerView$MCbg;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/RecyclerView$MCbg;)V
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V
    .locals 0

    .prologue
    .line 9749
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9269
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJe:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 1

    .prologue
    .line 9494
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->k(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9495
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    if-eqz v0, :cond_0

    .line 9496
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCan;->a(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9498
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$MCbg;Z)V
    .locals 0

    .prologue
    .line 9761
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9287
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJc:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 1

    .prologue
    .line 9506
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->o(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9507
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    if-eqz v0, :cond_0

    .line 9508
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCan;->c(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9510
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9305
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJd:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 1

    .prologue
    .line 9518
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->m(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9519
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    if-eqz v0, :cond_0

    .line 9520
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mMCana:Landroid/support/v7/widget/RecyclerView$MCan;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$MCan;->b(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9522
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9323
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mJf:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9547
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->j(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9548
    return-void
.end method

.method public final h(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9556
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->n(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9557
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9341
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->isZg:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 9661
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9662
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9663
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$MCam;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$MCam;->a()V

    .line 9662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCal;->mArrayListb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9666
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9565
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$MCal;->l(Landroid/support/v7/widget/RecyclerView$MCbg;)V

    .line 9566
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9687
    return-void
.end method

.method public k(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9697
    return-void
.end method

.method public l(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9707
    return-void
.end method

.method public m(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9717
    return-void
.end method

.method public n(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9727
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$MCbg;)V
    .locals 0

    .prologue
    .line 9737
    return-void
.end method
