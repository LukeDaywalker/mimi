.class public abstract Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;
.super Ljava/lang/Object;
.source "PinnedHeaderListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic mPinnedHeaderListViewc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;


# direct methods
.method public constructor <init>(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;->mPinnedHeaderListViewc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation
.end method

.method public abstract onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 184
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 186
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;

    .line 191
    :goto_0
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;->mPinnedHeaderListViewc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p3, v1, :cond_1

    .line 204
    :goto_1
    return-void

    .line 188
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;->mPinnedHeaderListViewc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    invoke-virtual {v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    .line 196
    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->d(I)I

    move-result v3

    .line 197
    invoke-virtual {v0, v1}, Lza/co/immedia/pinnedheaderlistview/SectionedBaseAdapter;->e(I)I

    move-result v4

    .line 199
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    .line 200
    invoke-virtual/range {v0 .. v5}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_1

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    .line 202
    invoke-virtual/range {v0 .. v6}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$ICc;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V

    goto :goto_1
.end method
