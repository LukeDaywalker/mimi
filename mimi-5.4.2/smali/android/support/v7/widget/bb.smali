.class public abstract Landroid/support/v7/widget/bb;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ar;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/bc;


# direct methods
.method private a(II)V
    .locals 3

    .prologue
    .line 8574
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/bb;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 8575
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->a()V

    .line 8577
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/bb;->d:Z

    .line 8578
    iget-object v0, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 8580
    iget-object v0, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/bb;->a:I

    if-ne v0, v1, :cond_4

    .line 8581
    iget-object v0, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/bd;

    iget-object v2, p0, Landroid/support/v7/widget/bb;->g:Landroid/support/v7/widget/bc;

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bc;)V

    .line 8582
    iget-object v0, p0, Landroid/support/v7/widget/bb;->g:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/RecyclerView;)V

    .line 8583
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->a()V

    .line 8589
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->e:Z

    if-eqz v0, :cond_3

    .line 8590
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/bd;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->g:Landroid/support/v7/widget/bc;

    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/support/v7/widget/bb;->a(IILandroid/support/v7/widget/bd;Landroid/support/v7/widget/bc;)V

    .line 8591
    iget-object v0, p0, Landroid/support/v7/widget/bb;->g:Landroid/support/v7/widget/bc;

    iget-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/bc;->a(Landroid/support/v7/widget/bc;Landroid/support/v7/widget/RecyclerView;)V

    .line 8593
    :cond_3
    return-void

    .line 8585
    :cond_4
    const-string/jumbo v0, "RecyclerView"

    const-string/jumbo v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8586
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/bb;II)V
    .locals 0

    .prologue
    .line 8464
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/bb;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 8599
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method protected final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 8528
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->e:Z

    if-nez v0, :cond_0

    .line 8542
    :goto_0
    return-void

    .line 8531
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->e()V

    .line 8532
    iget-object v0, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Landroid/support/v7/widget/bd;

    invoke-static {v0, v2}, Landroid/support/v7/widget/bd;->d(Landroid/support/v7/widget/bd;I)I

    .line 8533
    iput-object v1, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    .line 8534
    iput v2, p0, Landroid/support/v7/widget/bb;->a:I

    .line 8535
    iput-boolean v3, p0, Landroid/support/v7/widget/bb;->d:Z

    .line 8536
    iput-boolean v3, p0, Landroid/support/v7/widget/bb;->e:Z

    .line 8538
    iget-object v0, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/ar;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ar;->a(Landroid/support/v7/widget/ar;Landroid/support/v7/widget/bb;)V

    .line 8540
    iput-object v1, p0, Landroid/support/v7/widget/bb;->c:Landroid/support/v7/widget/ar;

    .line 8541
    iput-object v1, p0, Landroid/support/v7/widget/bb;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 8511
    iput p1, p0, Landroid/support/v7/widget/bb;->a:I

    .line 8512
    return-void
.end method

.method protected abstract a(IILandroid/support/v7/widget/bd;Landroid/support/v7/widget/bc;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/bd;Landroid/support/v7/widget/bc;)V
.end method

.method protected b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8624
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/bb;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/bb;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 8625
    iput-object p1, p0, Landroid/support/v7/widget/bb;->f:Landroid/view/View;

    .line 8630
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8552
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 8560
    iget-boolean v0, p0, Landroid/support/v7/widget/bb;->e:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 8570
    iget v0, p0, Landroid/support/v7/widget/bb;->a:I

    return v0
.end method

.method protected abstract e()V
.end method