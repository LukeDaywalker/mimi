.class public abstract Landroid/support/v7/widget/RecyclerView$ah;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/RecyclerView$bg;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView$ai;

.field private b:Z


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5101
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$aj;)V
    .locals 1

    .prologue
    .line 5259
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ah;->a:Landroid/support/v7/widget/RecyclerView$ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ai;->registerObserver(Ljava/lang/Object;)V

    .line 5260
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5168
    return-void
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$bg;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5285
    return-void
.end method

.method public b(I)J
    .locals 2

    .prologue
    .line 5129
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$bg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 5061
    const-string/jumbo v0, "RV CreateView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 5062
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ah;->a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$bg;

    move-result-object v0

    .line 5063
    iput p2, v0, Landroid/support/v7/widget/RecyclerView$bg;->e:I

    .line 5064
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    .line 5065
    return-object v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$aj;)V
    .locals 1

    .prologue
    .line 5273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ah;->a:Landroid/support/v7/widget/RecyclerView$ai;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ai;->unregisterObserver(Ljava/lang/Object;)V

    .line 5274
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$bg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .line 5076
    iput p2, p1, Landroid/support/v7/widget/RecyclerView$bg;->b:I

    .line 5077
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ah;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5078
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$ah;->b(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroid/support/v7/widget/RecyclerView$bg;->d:J

    .line 5080
    :cond_0
    const/4 v0, 0x1

    const/16 v1, 0x207

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$bg;->a(II)V

    .line 5083
    const-string/jumbo v0, "RV OnBindView"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 5084
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ah;->a(Landroid/support/v7/widget/RecyclerView$bg;I)V

    .line 5085
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    .line 5086
    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 5294
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5147
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ah;->b:Z

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$bg;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 5205
    const/4 v0, 0x0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5219
    return-void
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$bg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 5231
    return-void
.end method
