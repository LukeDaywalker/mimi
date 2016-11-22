.class Lcom/wumii/android/mimi/ui/widgets/ar;
.super Ljava/lang/Object;
.source "PagedStaggeredGridView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;


# direct methods
.method constructor <init>(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/ar;->a:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ar;->a:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->a(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ar;->a:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/ar;->a:Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;->b(Lcom/wumii/android/mimi/ui/widgets/PagedStaggeredGridView;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method
