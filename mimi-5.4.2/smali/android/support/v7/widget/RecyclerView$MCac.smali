.class Landroid/support/v7/widget/RecyclerView$MCac;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    const-string/jumbo v0, "RV FullInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->j()V

    .line 265
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    goto :goto_0

    .line 266
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelperb:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string/jumbo v0, "RV PartialInvalidate"

    invoke-static {v0}, Landroid/support/v4/os/TraceCompat;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->b()V

    .line 269
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->mAdapterHelperb:Landroid/support/v7/widget/AdapterHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/AdapterHelper;->b()V

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 273
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->n()V

    .line 275
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$MCac;->mRecyclerViewa:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Z)V

    .line 276
    invoke-static {}, Landroid/support/v4/os/TraceCompat;->a()V

    goto :goto_0
.end method
