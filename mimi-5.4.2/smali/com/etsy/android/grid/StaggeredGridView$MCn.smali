.class public Lcom/etsy/android/grid/StaggeredGridView$MCn;
.super Lcom/etsy/android/grid/ExtendableListView$MCf;
.source "StaggeredGridView.java"


# instance fields
.field mIe:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1180
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView$MCf;-><init>(II)V

    .line 1181
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$MCn;->a()V

    .line 1182
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 1190
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1191
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView$MCn;->a()V

    .line 1192
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1200
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$MCn;->width:I

    if-eq v0, v1, :cond_0

    .line 1201
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView$MCn;->width:I

    .line 1203
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView$MCn;->height:I

    if-ne v0, v1, :cond_1

    .line 1204
    const/4 v0, -0x2

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView$MCn;->height:I

    .line 1206
    :cond_1
    return-void
.end method
