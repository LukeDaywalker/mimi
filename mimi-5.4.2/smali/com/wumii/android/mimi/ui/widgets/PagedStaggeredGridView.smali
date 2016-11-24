.class public Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;
.super Lcom/etsy/android/grid/StaggeredGridView;
.source "PagedStaggeredGridView.java"


# instance fields
.field private j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

.field private k:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    .line 32
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$ar;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$ar;-><init>(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)Z
    .locals 1

    .prologue
    .line 11
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->k:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->l:Z

    if-eq v0, v1, :cond_0

    .line 60
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->l:Z

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->setState(I)V

    .line 62
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->k:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;->a()V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->n:Z

    if-ne v0, p1, :cond_0

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->n:Z

    .line 72
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->n:Z

    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a()V

    .line 74
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->b()V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->setState(I)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$as;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$as;-><init>(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->l:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->l:Z

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->setState(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->m:Z

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->m:Z

    .line 52
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->a(Landroid/view/View;)V

    .line 53
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->j:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridViewFooter;->a()V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->k:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView$at;

    .line 100
    return-void
.end method
