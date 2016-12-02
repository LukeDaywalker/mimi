.class Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;
.super Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCc;
.source "PinnedHeaderListView.java"


# instance fields
.field final synthetic mMCba:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;

.field final synthetic mPinnedHeaderListViewb:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;


# direct methods
.method constructor <init>(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;->mPinnedHeaderListViewb:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;

    iput-object p2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;->mMCba:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;

    invoke-direct {p0, p1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCc;-><init>(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 217
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;->mMCba:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;->a(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 218
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IIJ)V"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;->mMCba:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IIJ)V

    .line 224
    return-void
.end method
