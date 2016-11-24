.class public Lcom/etsy/android/grid/ExtendableListView$f;
.super Landroid/widget/AbsListView$LayoutParams;
.source "ExtendableListView.java"


# instance fields
.field a:Z

.field b:I

.field c:J

.field d:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 2144
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2145
    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 2148
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 2134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2149
    iput p3, p0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 2150
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 2153
    invoke-direct {p0, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView$f;->c:J

    .line 2154
    return-void
.end method
