.class public Landroid/support/v7/widget/RecyclerView$ICas;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$ICbg;

.field final b:Landroid/graphics/Rect;

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 8345
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->b:Landroid/graphics/Rect;

    .line 8334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->c:Z

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->d:Z

    .line 8346
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 8341
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->b:Landroid/graphics/Rect;

    .line 8334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->c:Z

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->d:Z

    .line 8342
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ICas;)V
    .locals 1

    .prologue
    .line 8357
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->b:Landroid/graphics/Rect;

    .line 8334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->c:Z

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->d:Z

    .line 8358
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 8353
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->b:Landroid/graphics/Rect;

    .line 8334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->c:Z

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->d:Z

    .line 8354
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 8349
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 8333
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->b:Landroid/graphics/Rect;

    .line 8334
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->c:Z

    .line 8338
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->d:Z

    .line 8350
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 8388
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->a:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->p()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 8399
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->a:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->n()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 8416
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ICas;->a:Landroid/support/v7/widget/RecyclerView$ICbg;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$ICbg;->d()I

    move-result v0

    return v0
.end method
