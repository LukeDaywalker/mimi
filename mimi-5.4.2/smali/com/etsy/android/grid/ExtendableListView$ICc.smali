.class Lcom/etsy/android/grid/ExtendableListView$ICc;
.super Landroid/database/DataSetObserver;
.source "ExtendableListView.java"


# instance fields
.field final synthetic a:Lcom/etsy/android/grid/ExtendableListView;

.field private b:Landroid/os/Parcelable;


# direct methods
.method constructor <init>(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 1

    .prologue
    .line 2066
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 2068
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->b:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 2072
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Z)Z

    .line 2073
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2074
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2076
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$ICi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$ICi;->c()V

    .line 2080
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->b:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2082
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->b:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2083
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->b:Landroid/os/Parcelable;

    .line 2089
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)V

    .line 2090
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2091
    return-void

    .line 2086
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    goto :goto_0
.end method

.method public onInvalidated()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2095
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Lcom/etsy/android/grid/ExtendableListView;Z)Z

    .line 2097
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->b:Landroid/os/Parcelable;

    .line 2104
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v1}, Lcom/etsy/android/grid/ExtendableListView;->b(Lcom/etsy/android/grid/ExtendableListView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->c(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2105
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->d(Lcom/etsy/android/grid/ExtendableListView;I)I

    .line 2106
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    iput-boolean v2, v0, Lcom/etsy/android/grid/ExtendableListView;->i:Z

    .line 2108
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView;->e(Lcom/etsy/android/grid/ExtendableListView;)V

    .line 2109
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView$ICc;->a:Lcom/etsy/android/grid/ExtendableListView;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2110
    return-void
.end method
