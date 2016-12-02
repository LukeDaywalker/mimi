.class public Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;
.super Landroid/widget/ListView;
.source "PinnedHeaderListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private isZf:Z

.field private mFe:F

.field private mId:I

.field private mIg:I

.field private mIh:I

.field private mIi:I

.field private mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

.field private mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

.field protected mViewa:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mId:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    .line 40
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIg:I

    .line 46
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mId:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    .line 40
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIg:I

    .line 51
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mId:I

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    .line 40
    iput v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIg:I

    .line 56
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 57
    return-void
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIg:I

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 125
    :goto_0
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    invoke-interface {v1, p1, p2, p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;->a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 126
    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 129
    iput p1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIg:I

    .line 131
    :cond_1
    return-object v1

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIh:I

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_1

    .line 141
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 145
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 148
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    if-nez v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 156
    const/4 v1, 0x0

    iget v2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mFe:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 159
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V

    .line 172
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIh:I

    .line 173
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mIi:I

    .line 174
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 72
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v1, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 76
    :cond_0
    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    invoke-interface {v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;->getCount()I

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 77
    :cond_1
    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    .line 78
    iput v5, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mFe:F

    move v0, p2

    .line 79
    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_8

    .line 80
    invoke-virtual {p0, v0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_3
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p2, v1

    .line 90
    iget-object v2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    invoke-interface {v2, v1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;->d(I)I

    move-result v2

    .line 91
    iget-object v3, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    invoke-interface {v3, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;->a_(I)I

    move-result v3

    .line 92
    iget v4, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mId:I

    if-eq v4, v3, :cond_5

    :goto_1
    invoke-direct {p0, v2, v0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    invoke-direct {p0, v0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->a(Landroid/view/View;)V

    .line 94
    iput v3, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mId:I

    .line 96
    iput v5, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mFe:F

    move v0, v1

    .line 98
    :goto_2
    add-int v2, v1, p3

    if-ge v0, v2, :cond_7

    .line 99
    iget-object v2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    invoke-interface {v2, v0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;->c(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 100
    sub-int v2, v0, v1

    invoke-virtual {p0, v2}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    .line 102
    iget-object v4, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    .line 103
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    cmpl-float v4, v4, v3

    if-ltz v4, :cond_6

    cmpl-float v4, v3, v5

    if-ltz v4, :cond_6

    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v3, v2

    iput v2, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mFe:F

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 92
    :cond_5
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    goto :goto_1

    .line 106
    :cond_6
    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    .line 107
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {p0}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->invalidate()V

    .line 113
    :cond_8
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 120
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mViewa:Landroid/view/View;

    move-object v0, p1

    .line 66
    check-cast v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    iput-object v0, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mMCdc:Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCd;

    .line 67
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    return-void
.end method

.method public setOnItemClickListener(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;)V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;

    invoke-direct {v0, p0, p1}, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCa;-><init>(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCb;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 226
    return-void
.end method

.method public setOnItemClickListener(Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView$MCc;)V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 178
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->mOnScrollListenerb:Landroid/widget/AbsListView$OnScrollListener;

    .line 166
    return-void
.end method

.method public setPinHeaders(Z)V
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lza/co/immedia/pinnedheaderlistview/PinnedHeaderListView;->isZf:Z

    .line 61
    return-void
.end method
