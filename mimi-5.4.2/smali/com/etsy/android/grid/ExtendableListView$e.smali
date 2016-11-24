.class Lcom/etsy/android/grid/ExtendableListView$e;
.super Ljava/lang/Object;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;

.field private final b:Landroid/widget/Scroller;

.field private c:I


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 2

    .prologue
    .line 1892
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1893
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/etsy/android/grid/ExtendableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    .line 1894
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1914
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:I

    .line 1915
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 1917
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    .line 1918
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1920
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1921
    return-void
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView$e;)V
    .locals 0

    .prologue
    .line 1881
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 9

    .prologue
    const v6, 0x7fffffff

    const/4 v1, 0x0

    .line 1897
    if-gez p1, :cond_0

    move v2, v6

    .line 1898
    :goto_0
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:I

    .line 1899
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1900
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    move v3, v1

    move v4, p1

    move v5, v1

    move v7, v1

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1901
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 1902
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V

    .line 1903
    return-void

    :cond_0
    move v2, v1

    .line 1897
    goto :goto_0
.end method

.method public run()V
    .locals 6

    .prologue
    .line 1925
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1972
    :goto_0
    return-void

    .line 1930
    :pswitch_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 1931
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto :goto_0

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->b:Landroid/widget/Scroller;

    .line 1936
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    .line 1937
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    .line 1941
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:I

    sub-int/2addr v0, v2

    .line 1944
    if-lez v0, :cond_2

    .line 1946
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v4, v4, Lcom/etsy/android/grid/ExtendableListView;->b:I

    invoke-static {v3, v4}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 1948
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1959
    :goto_1
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v3, v0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;II)Z

    move-result v0

    .line 1961
    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    .line 1962
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 1963
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView$e;->c:I

    .line 1964
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, p0}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1952
    :cond_2
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .line 1953
    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget v5, v5, Lcom/etsy/android/grid/ExtendableListView;->b:I

    add-int/2addr v3, v5

    invoke-static {v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 1956
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v3}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$e;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v4}, Lcom/etsy/android/grid/ExtendableListView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    neg-int v3, v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 1967
    :cond_3
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView$e;->a()V

    goto/16 :goto_0

    .line 1925
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
