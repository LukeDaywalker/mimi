.class Lcom/etsy/android/grid/ExtendableListView$ICh;
.super Lcom/etsy/android/grid/ExtendableListView$ICj;
.source "ExtendableListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

.field mIa:I


# direct methods
.method private constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2740
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView$ICj;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$ICb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$ICb;)V
    .locals 0

    .prologue
    .line 2740
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$ICh;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->f(Lcom/etsy/android/grid/ExtendableListView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2758
    :cond_0
    :goto_0
    return-void

    .line 2747
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    .line 2748
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mIa:I

    .line 2749
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v2}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView$ICh;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2752
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v2, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2754
    if-eqz v2, :cond_0

    .line 2755
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v4, p0, Lcom/etsy/android/grid/ExtendableListView$ICh;->mExtendableListViewb:Lcom/etsy/android/grid/ExtendableListView;

    iget v4, v4, Lcom/etsy/android/grid/ExtendableListView;->b:I

    add-int/2addr v4, v1

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v3, v2, v4, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->performItemClick(Landroid/view/View;IJ)Z

    goto :goto_0
.end method
