.class public abstract Landroid/support/v7/widget/al;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Landroid/support/v7/widget/an;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/am;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Z


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

    iput-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    .line 9253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/al;->b:Ljava/util/ArrayList;

    .line 9256
    iput-wide v2, p0, Landroid/support/v7/widget/al;->c:J

    .line 9257
    iput-wide v2, p0, Landroid/support/v7/widget/al;->d:J

    .line 9258
    iput-wide v4, p0, Landroid/support/v7/widget/al;->e:J

    .line 9259
    iput-wide v4, p0, Landroid/support/v7/widget/al;->f:J

    .line 9261
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/al;->g:Z

    .line 9675
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method a(Landroid/support/v7/widget/an;)V
    .locals 0

    .prologue
    .line 9373
    iput-object p1, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    .line 9374
    return-void
.end method

.method public final a(Landroid/support/v7/widget/bg;Z)V
    .locals 1

    .prologue
    .line 9535
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al;->d(Landroid/support/v7/widget/bg;Z)V

    .line 9536
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 9537
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->d(Landroid/support/v7/widget/bg;)V

    .line 9539
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/bg;)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bg;IIII)Z
.end method

.method public abstract a(Landroid/support/v7/widget/bg;Landroid/support/v7/widget/bg;IIII)Z
.end method

.method public final b(Landroid/support/v7/widget/bg;Z)V
    .locals 0

    .prologue
    .line 9578
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/al;->c(Landroid/support/v7/widget/bg;Z)V

    .line 9579
    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Landroid/support/v7/widget/bg;)Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Landroid/support/v7/widget/bg;)V
.end method

.method public c(Landroid/support/v7/widget/bg;Z)V
    .locals 0

    .prologue
    .line 9749
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 9269
    iget-wide v0, p0, Landroid/support/v7/widget/al;->e:J

    return-wide v0
.end method

.method public final d(Landroid/support/v7/widget/bg;)V
    .locals 1

    .prologue
    .line 9494
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->k(Landroid/support/v7/widget/bg;)V

    .line 9495
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 9496
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->a(Landroid/support/v7/widget/bg;)V

    .line 9498
    :cond_0
    return-void
.end method

.method public d(Landroid/support/v7/widget/bg;Z)V
    .locals 0

    .prologue
    .line 9761
    return-void
.end method

.method public e()J
    .locals 2

    .prologue
    .line 9287
    iget-wide v0, p0, Landroid/support/v7/widget/al;->c:J

    return-wide v0
.end method

.method public final e(Landroid/support/v7/widget/bg;)V
    .locals 1

    .prologue
    .line 9506
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->o(Landroid/support/v7/widget/bg;)V

    .line 9507
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 9508
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->c(Landroid/support/v7/widget/bg;)V

    .line 9510
    :cond_0
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 9305
    iget-wide v0, p0, Landroid/support/v7/widget/al;->d:J

    return-wide v0
.end method

.method public final f(Landroid/support/v7/widget/bg;)V
    .locals 1

    .prologue
    .line 9518
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->m(Landroid/support/v7/widget/bg;)V

    .line 9519
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    if-eqz v0, :cond_0

    .line 9520
    iget-object v0, p0, Landroid/support/v7/widget/al;->a:Landroid/support/v7/widget/an;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/an;->b(Landroid/support/v7/widget/bg;)V

    .line 9522
    :cond_0
    return-void
.end method

.method public g()J
    .locals 2

    .prologue
    .line 9323
    iget-wide v0, p0, Landroid/support/v7/widget/al;->f:J

    return-wide v0
.end method

.method public final g(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9547
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->j(Landroid/support/v7/widget/bg;)V

    .line 9548
    return-void
.end method

.method public final h(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9556
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->n(Landroid/support/v7/widget/bg;)V

    .line 9557
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 9341
    iget-boolean v0, p0, Landroid/support/v7/widget/al;->g:Z

    return v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 9661
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 9662
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 9663
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/am;

    invoke-interface {v0}, Landroid/support/v7/widget/am;->a()V

    .line 9662
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9665
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/al;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9666
    return-void
.end method

.method public final i(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9565
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/al;->l(Landroid/support/v7/widget/bg;)V

    .line 9566
    return-void
.end method

.method public j(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9687
    return-void
.end method

.method public k(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9697
    return-void
.end method

.method public l(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9707
    return-void
.end method

.method public m(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9717
    return-void
.end method

.method public n(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9727
    return-void
.end method

.method public o(Landroid/support/v7/widget/bg;)V
    .locals 0

    .prologue
    .line 9737
    return-void
.end method
