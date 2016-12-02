.class public abstract Lcom/etsy/android/grid/ExtendableListView;
.super Landroid/widget/AbsListView;
.source "ExtendableListView.java"


# instance fields
.field protected isZd:Z

.field isZi:Z

.field private isZq:Z

.field private isZx:Z

.field private isZy:Z

.field private isZz:Z

.field private mArrayListH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$MCd;",
            ">;"
        }
    .end annotation
.end field

.field private mArrayListI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$MCd;",
            ">;"
        }
    .end annotation
.end field

.field final mArrayZc:[Z

.field private mIA:I

.field private mIB:I

.field private mIE:I

.field protected mIb:I

.field protected mIe:I

.field protected mIf:I

.field private mIj:I

.field private mIk:I

.field private mIl:I

.field private mIn:I

.field private mIo:I

.field private mIp:I

.field private mIr:I

.field private mIs:I

.field private mIt:I

.field private mIu:I

.field private mIv:I

.field private mIw:I

.field mJg:J

.field mJh:J

.field mListAdaptera:Landroid/widget/ListAdapter;

.field private mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

.field private mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

.field private mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

.field private mMChG:Lcom/etsy/android/grid/ExtendableListView$MCh;

.field private mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

.field private mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

.field private mVelocityTrackerm:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 171
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AbsListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 89
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIl:I

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 129
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    .line 136
    const/4 v0, 0x1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayZc:[Z

    .line 2545
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mJg:J

    .line 2555
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 174
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setWillNotDraw(Z)V

    .line 175
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setClipToPadding(Z)V

    .line 176
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setFocusableInTouchMode(Z)V

    .line 178
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIn:I

    .line 180
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIo:I

    .line 181
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIp:I

    .line 183
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$MCi;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    .line 184
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCc;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$MCc;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListH:Ljava/util/ArrayList;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    .line 190
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    return v0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    return p1
.end method

.method private a(IIZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1392
    invoke-virtual {p0, p1, p3}, Lcom/etsy/android/grid/ExtendableListView;->a(IZ)V

    .line 1394
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    if-nez v0, :cond_0

    .line 1396
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCi;->c(I)Landroid/view/View;

    move-result-object v1

    .line 1397
    if-eqz v1, :cond_0

    .line 1401
    const/4 v6, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    .line 1411
    :goto_0
    return-object v1

    .line 1407
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayZc:[Z

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(I[Z)Landroid/view/View;

    move-result-object v1

    .line 1409
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayZc:[Z

    const/4 v2, 0x0

    aget-boolean v6, v0, v2

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IIZZZ)V

    goto :goto_0
.end method

.method private a(I[Z)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1565
    aput-boolean v2, p2, v2

    .line 1568
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0, p1}, Lcom/etsy/android/grid/ExtendableListView$MCi;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1571
    if-eqz v1, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1575
    if-eq v0, v1, :cond_0

    .line 1576
    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v2, v1, p1}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(Landroid/view/View;I)V

    .line 1587
    :goto_0
    return-object v0

    .line 1579
    :cond_0
    const/4 v1, 0x1

    aput-boolean v1, p2, v2

    goto :goto_0

    .line 1584
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/util/ArrayList;I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 2510
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2511
    if-lez v3, :cond_2

    .line 2513
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 2514
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2515
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/etsy/android/grid/ExtendableListView$MCf;

    iget v1, v1, Lcom/etsy/android/grid/ExtendableListView$MCf;->mIb:I

    if-ne v1, p1, :cond_0

    .line 2516
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2523
    :goto_1
    return-object v0

    .line 2513
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2520
    :cond_1
    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 2523
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(F)V
    .locals 2

    .prologue
    .line 1860
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    if-nez v0, :cond_0

    .line 1861
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCe;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$MCe;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    .line 1863
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    neg-float v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView$MCe;->a(I)V

    .line 1864
    return-void
.end method

.method private a(Landroid/view/View;IIZZZ)V
    .locals 8

    .prologue
    .line 1429
    .line 1430
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 1431
    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 1432
    const/4 v2, 0x3

    if-le v1, v2, :cond_5

    const/4 v2, 0x1

    if-ge v1, v2, :cond_5

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    if-ne v1, p2, :cond_5

    const/4 v1, 0x1

    .line 1434
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x1

    move v5, v2

    .line 1435
    :goto_2
    if-eqz p6, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_0
    const/4 v2, 0x1

    .line 1437
    :goto_3
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v3, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v4

    .line 1440
    const/4 v3, -0x2

    if-ne v4, v3, :cond_8

    .line 1441
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$MCf;

    move-result-object v3

    .line 1447
    :goto_4
    iput v4, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->mId:I

    .line 1448
    iput p2, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->mIb:I

    .line 1450
    if-nez p6, :cond_1

    iget-boolean v4, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->isZa:Z

    if-eqz v4, :cond_a

    iget v4, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->mId:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_a

    .line 1453
    :cond_1
    if-eqz p4, :cond_9

    const/4 v4, -0x1

    :goto_5
    invoke-virtual {p0, p1, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1463
    :goto_6
    if-eqz v0, :cond_2

    .line 1464
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 1467
    :cond_2
    if-eqz v5, :cond_3

    .line 1468
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1471
    :cond_3
    if-eqz v2, :cond_d

    .line 1473
    invoke-virtual {p0, p1, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$MCf;)V

    .line 1480
    :goto_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1481
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1482
    if-eqz p4, :cond_e

    move v5, p3

    .line 1488
    :goto_8
    invoke-virtual {p0, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(I)I

    move-result v4

    .line 1490
    if-eqz v2, :cond_f

    .line 1491
    add-int v6, v4, v0

    .line 1492
    add-int v7, v5, v1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1493
    invoke-virtual/range {v0 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    .line 1499
    :goto_9
    return-void

    .line 1430
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1432
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 1434
    :cond_6
    const/4 v2, 0x0

    move v5, v2

    goto :goto_2

    .line 1435
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 1444
    :cond_8
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$MCf;

    move-result-object v3

    goto :goto_4

    .line 1453
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 1457
    :cond_a
    iget v4, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->mId:I

    const/4 v6, -0x2

    if-ne v4, v6, :cond_b

    .line 1458
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/etsy/android/grid/ExtendableListView$MCf;->isZa:Z

    .line 1460
    :cond_b
    if-eqz p4, :cond_c

    const/4 v4, -0x1

    :goto_a
    const/4 v6, 0x1

    invoke-virtual {p0, p1, v4, v3, v6}, Lcom/etsy/android/grid/ExtendableListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    .line 1477
    :cond_d
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->cleanupLayoutState(Landroid/view/View;)V

    goto :goto_7

    .line 1482
    :cond_e
    sub-int v5, p3, v1

    goto :goto_8

    :cond_f
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p4

    .line 1496
    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    goto :goto_9
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1977
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1978
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/etsy/android/grid/ExtendableListView$MCd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2601
    if-nez p1, :cond_1

    .line 2609
    :cond_0
    return-void

    .line 2602
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$MCd;

    .line 2603
    iget-object v0, v0, Lcom/etsy/android/grid/ExtendableListView$MCd;->mViewa:Landroid/view/View;

    .line 2604
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$MCf;

    .line 2605
    if-eqz v0, :cond_2

    .line 2606
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/etsy/android/grid/ExtendableListView$MCf;->isZa:Z

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 815
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 816
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v4, v0

    .line 817
    invoke-virtual {p0, v3, v4}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 819
    iget-object v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->clear()V

    .line 820
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v5

    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 826
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    if-eq v5, v6, :cond_0

    iget-boolean v5, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    if-nez v5, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v5

    invoke-interface {v5, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 831
    const/4 v5, 0x3

    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 835
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v5

    if-eqz v5, :cond_1

    if-gez v0, :cond_1

    move v0, v1

    .line 853
    :goto_0
    return v0

    .line 842
    :cond_0
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    if-ne v5, v6, :cond_1

    .line 843
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 844
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIt:I

    .line 845
    invoke-direct {p0, v4}, Lcom/etsy/android/grid/ExtendableListView;->j(I)I

    move-result v0

    .line 848
    :cond_1
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIs:I

    .line 849
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 850
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    .line 851
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    move v0, v2

    .line 853
    goto :goto_0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;II)Z
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/etsy/android/grid/ExtendableListView;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    return p1
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    return v0
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    return p1
.end method

.method static synthetic b(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 857
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 858
    if-gez v0, :cond_0

    .line 859
    const-string/jumbo v0, "ExtendableListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onTouchMove could not find pointer with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - did ExtendableListView receive an inconsistent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "event stream?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    const/4 v0, 0x0

    .line 885
    :goto_0
    return v0

    .line 864
    :cond_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    .line 867
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    if-eqz v1, :cond_1

    .line 868
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 871
    :cond_1
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    packed-switch v1, :pswitch_data_0

    .line 885
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 877
    :pswitch_1
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->h(I)Z

    goto :goto_1

    .line 881
    :pswitch_2
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->i(I)V

    goto :goto_1

    .line 871
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIB:I

    return p1
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;)Lcom/etsy/android/grid/ExtendableListView$MCi;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    return-object v0
.end method

.method static synthetic c(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private c(II)Z
    .locals 17

    .prologue
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 1241
    :goto_0
    return v1

    .line 1104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v3

    .line 1105
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v4

    .line 1110
    const/4 v2, 0x0

    .line 1111
    const/4 v1, 0x0

    .line 1112
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v5, :cond_1

    .line 1113
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1114
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    .line 1117
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v7

    .line 1118
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v5

    sub-int v8, v2, v5

    .line 1119
    sub-int v1, v7, v1

    .line 1120
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v2

    sub-int v9, v2, v1

    .line 1122
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v1

    sub-int v1, v7, v1

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1124
    if-gez p2, :cond_2

    .line 1125
    add-int/lit8 v1, v1, -0x1

    neg-int v1, v1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1131
    :goto_1
    move-object/from16 v0, p0

    iget v10, v0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1133
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    .line 1134
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v5

    sub-int v5, v7, v5

    .line 1135
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v11

    .line 1137
    if-nez v10, :cond_3

    if-lt v3, v2, :cond_3

    if-ltz v1, :cond_3

    const/4 v2, 0x1

    .line 1139
    :goto_2
    add-int v3, v10, v11

    move-object/from16 v0, p0

    iget v6, v0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-ne v3, v6, :cond_4

    if-gt v4, v5, :cond_4

    if-gtz v1, :cond_4

    const/4 v3, 0x1

    .line 1153
    :goto_3
    if-eqz v2, :cond_6

    .line 1155
    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    .line 1128
    :cond_2
    add-int/lit8 v1, v1, -0x1

    move/from16 v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    .line 1137
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 1139
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1155
    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    .line 1158
    :cond_6
    if-eqz v3, :cond_8

    .line 1160
    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1163
    :cond_8
    if-gez v1, :cond_10

    const/4 v2, 0x1

    .line 1165
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v12

    .line 1166
    move-object/from16 v0, p0

    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getFooterViewsCount()I

    move-result v4

    sub-int v13, v3, v4

    .line 1168
    const/4 v5, 0x0

    .line 1169
    const/4 v6, 0x0

    .line 1171
    if-eqz v2, :cond_13

    .line 1172
    neg-int v3, v1

    .line 1173
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v4, :cond_9

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1176
    :cond_9
    const/4 v4, 0x0

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_5
    if-ge v6, v11, :cond_a

    .line 1177
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 1178
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    if-lt v7, v3, :cond_11

    :cond_a
    move v3, v4

    move v4, v5

    .line 1211
    :goto_6
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    .line 1213
    if-lez v3, :cond_b

    .line 1215
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->detachViewsFromParent(II)V

    .line 1216
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v5}, Lcom/etsy/android/grid/ExtendableListView$MCi;->d()V

    .line 1217
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Lcom/etsy/android/grid/ExtendableListView;->b(II)V

    .line 1222
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->awakenScrollBars()Z

    move-result v4

    if-nez v4, :cond_c

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 1226
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1228
    if-eqz v2, :cond_d

    .line 1229
    move-object/from16 v0, p0

    iget v4, v0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1232
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1233
    if-lt v8, v1, :cond_e

    if-ge v9, v1, :cond_f

    .line 1234
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/etsy/android/grid/ExtendableListView;->a(Z)V

    .line 1238
    :cond_f
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    .line 1239
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->g()V

    .line 1241
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1163
    :cond_10
    const/4 v2, 0x0

    goto :goto_4

    .line 1182
    :cond_11
    add-int/lit8 v7, v4, 0x1

    .line 1183
    add-int v4, v10, v6

    .line 1184
    if-lt v4, v12, :cond_12

    if-ge v4, v13, :cond_12

    .line 1185
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v15, v14, v4}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(Landroid/view/View;I)V

    .line 1176
    :cond_12
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    move v4, v7

    goto :goto_5

    .line 1191
    :cond_13
    sub-int v3, v7, v1

    .line 1192
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v4, :cond_14

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1195
    :cond_14
    add-int/lit8 v4, v11, -0x1

    move/from16 v16, v4

    move v4, v6

    move/from16 v6, v16

    :goto_7
    if-ltz v6, :cond_17

    .line 1196
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 1197
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    if-gt v11, v3, :cond_15

    move v3, v4

    move v4, v5

    .line 1198
    goto/16 :goto_6

    .line 1202
    :cond_15
    add-int/lit8 v5, v4, 0x1

    .line 1203
    add-int v4, v10, v6

    .line 1204
    if-lt v4, v12, :cond_16

    if-ge v4, v13, :cond_16

    .line 1205
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v11, v7, v4}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(Landroid/view/View;I)V

    .line 1195
    :cond_16
    add-int/lit8 v4, v6, -0x1

    move/from16 v16, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v16

    goto :goto_7

    :cond_17
    move v3, v4

    move v4, v5

    goto/16 :goto_6
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 890
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 891
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 892
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 893
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 894
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 895
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIB:I

    return v0
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;I)I
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    return p1
.end method

.method private d(II)Landroid/view/View;
    .locals 4

    .prologue
    .line 1284
    const/4 v1, 0x0

    .line 1286
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    .line 1287
    iget-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v2, :cond_0

    .line 1288
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    .line 1291
    :cond_0
    :goto_0
    if-lt p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-ge p1, v2, :cond_2

    .line 1293
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v2, v3}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1294
    add-int/lit8 p1, p1, 0x1

    .line 1295
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result p2

    goto :goto_0

    .line 1298
    :cond_2
    return-object v1
.end method

.method static synthetic d(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private d(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 899
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    packed-switch v0, :pswitch_data_0

    .line 909
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 910
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 911
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 912
    const/4 v0, -0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 913
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 903
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->f(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 906
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 899
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private e(II)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1310
    const/4 v2, 0x0

    .line 1312
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1314
    :goto_0
    if-gt p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    if-ltz p1, :cond_2

    .line 1316
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    .line 1317
    add-int/lit8 p1, p1, -0x1

    .line 1318
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result p2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1312
    goto :goto_0

    .line 1322
    :cond_2
    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1323
    return-object v2
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->n()V

    return-void
.end method

.method static synthetic e(Lcom/etsy/android/grid/ExtendableListView;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method private e(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 917
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    .line 920
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v3

    .line 921
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v4

    if-lt v0, v4, :cond_0

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v4

    sub-int/2addr v0, v4

    if-gt v3, v0, :cond_0

    move v0, v1

    .line 926
    :goto_0
    if-nez v0, :cond_1

    .line 927
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIo:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 928
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    .line 930
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIp:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 931
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(F)V

    .line 932
    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 933
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 934
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 943
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 921
    goto :goto_0

    .line 940
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->m()V

    .line 941
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 942
    iput v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    goto :goto_1
.end method

.method private f(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1355
    const/4 v0, 0x0

    .line 1356
    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    .line 1358
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1363
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v0

    .line 1364
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v1

    .line 1366
    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    move-result-object v0

    .line 1368
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 1369
    add-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v2, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    move-result-object v1

    .line 1370
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    .line 1371
    if-lez v2, :cond_0

    .line 1372
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->l(I)V

    .line 1378
    :cond_0
    if-eqz v0, :cond_1

    .line 1382
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private f(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 947
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMChG:Lcom/etsy/android/grid/ExtendableListView$MCh;

    if-nez v0, :cond_0

    .line 948
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 949
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/etsy/android/grid/ExtendableListView$MCh;-><init>(Lcom/etsy/android/grid/ExtendableListView;Lcom/etsy/android/grid/ExtendableListView$MCb;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMChG:Lcom/etsy/android/grid/ExtendableListView$MCh;

    .line 951
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    .line 952
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 953
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mMChG:Lcom/etsy/android/grid/ExtendableListView$MCh;

    .line 954
    iput v0, v1, Lcom/etsy/android/grid/ExtendableListView$MCh;->mIa:I

    .line 955
    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView$MCh;->a()V

    .line 956
    invoke-virtual {v1}, Lcom/etsy/android/grid/ExtendableListView$MCh;->run()V

    .line 958
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic f(Lcom/etsy/android/grid/ExtendableListView;)Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    return v0
.end method

.method static synthetic g(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private g(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 962
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->h(Landroid/view/MotionEvent;)V

    .line 963
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIs:I

    .line 964
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 965
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->pointToPosition(II)I

    move-result v0

    .line 966
    if-ltz v0, :cond_0

    .line 967
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    .line 969
    :cond_0
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    .line 970
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h(Lcom/etsy/android/grid/ExtendableListView;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method private h(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 974
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 977
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 978
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    if-ne v1, v2, :cond_0

    .line 982
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 983
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIs:I

    .line 984
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 985
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 986
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 988
    :cond_0
    return-void

    .line 982
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 999
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    sub-int v0, p1, v0

    .line 1000
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 1004
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIn:I

    if-le v3, v4, :cond_3

    .line 1009
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 1010
    if-lez v0, :cond_2

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIn:I

    :goto_0
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIt:I

    .line 1014
    invoke-virtual {p0, v2}, Lcom/etsy/android/grid/ExtendableListView;->setPressed(Z)V

    .line 1015
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 1019
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1024
    :cond_1
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->i(I)V

    move v0, v1

    .line 1027
    :goto_1
    return v0

    .line 1010
    :cond_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIn:I

    neg-int v0, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1027
    goto :goto_1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1697
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1700
    if-lez v0, :cond_1

    .line 1703
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1704
    if-gez v0, :cond_0

    .line 1706
    const/4 v0, 0x0

    .line 1709
    :cond_0
    if-eqz v0, :cond_1

    .line 1710
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1713
    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1032
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    sub-int v2, p1, v0

    .line 1033
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIt:I

    sub-int v1, v2, v0

    .line 1034
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    sub-int v0, p1, v0

    .line 1036
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    if-ne v3, v4, :cond_3

    .line 1038
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    if-eq p1, v3, :cond_3

    .line 1040
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIn:I

    if-le v2, v3, :cond_0

    .line 1041
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1042
    if-eqz v2, :cond_0

    .line 1043
    invoke-interface {v2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1048
    :cond_0
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    if-ltz v2, :cond_5

    .line 1049
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    sub-int/2addr v2, v3

    move v3, v2

    .line 1058
    :goto_1
    const/4 v2, 0x0

    .line 1059
    if-eqz v0, :cond_6

    .line 1060
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(II)Z

    move-result v0

    .line 1064
    :goto_2
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1065
    if-eqz v1, :cond_2

    .line 1066
    if-eqz v0, :cond_1

    .line 1069
    :cond_1
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 1071
    :cond_2
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    .line 1076
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 1034
    goto :goto_0

    .line 1054
    :cond_5
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    move v3, v2

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private j(I)I
    .locals 3

    .prologue
    .line 1079
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1080
    if-lez v1, :cond_1

    .line 1082
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 1083
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1084
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 1085
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/2addr v0, v1

    .line 1089
    :goto_1
    return v0

    .line 1082
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1089
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private j()V
    .locals 1

    .prologue
    .line 1838
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1839
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    .line 1844
    :goto_0
    return-void

    .line 1842
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0
.end method

.method private k(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1337
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1338
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-gez v0, :cond_0

    .line 1339
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 1341
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-direct {p0, v0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 1847
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 1848
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    .line 1850
    :cond_0
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 1854
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1855
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    .line 1857
    :cond_0
    return-void
.end method

.method private l(I)V
    .locals 3

    .prologue
    .line 1601
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    .line 1602
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    if-lez p1, :cond_2

    .line 1605
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    .line 1608
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1612
    sub-int v0, v1, v0

    .line 1614
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v1

    .line 1618
    if-lez v0, :cond_2

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1619
    :cond_0
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-nez v2, :cond_1

    .line 1621
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v2

    sub-int v1, v2, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1624
    :cond_1
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1625
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-lez v0, :cond_2

    .line 1628
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/lit8 v0, v0, -0x1

    .line 1629
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    .line 1631
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 1636
    :cond_2
    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1867
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    if-eqz v0, :cond_0

    .line 1868
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    invoke-static {v0}, Lcom/etsy/android/grid/ExtendableListView$MCe;->a(Lcom/etsy/android/grid/ExtendableListView$MCe;)V

    .line 1870
    :cond_0
    return-void
.end method

.method private m(I)V
    .locals 5

    .prologue
    .line 1648
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-nez v0, :cond_2

    if-lez p1, :cond_2

    .line 1651
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    .line 1654
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v1

    .line 1657
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1661
    sub-int/2addr v0, v1

    .line 1662
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v1

    .line 1664
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    .line 1668
    if-lez v0, :cond_2

    .line 1669
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v4, v4, -0x1

    if-lt v3, v4, :cond_0

    if-le v1, v2, :cond_3

    .line 1670
    :cond_0
    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_1

    .line 1672
    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1675
    :cond_1
    neg-int v0, v0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 1676
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_2

    .line 1679
    add-int/lit8 v0, v3, 0x1

    .line 1680
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1682
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 1690
    :cond_2
    :goto_0
    return-void

    .line 1685
    :cond_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 1686
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_0
.end method

.method private n()V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 2031
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    .line 2032
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isInFilterMode()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 2036
    :cond_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getEmptyView()Landroid/view/View;

    move-result-object v2

    .line 2037
    if-eqz v0, :cond_5

    .line 2038
    if-eqz v2, :cond_4

    .line 2039
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2040
    invoke-virtual {p0, v3}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    .line 2050
    :goto_1
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    if-eqz v0, :cond_2

    .line 2051
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->onLayout(ZIIII)V

    .line 2060
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v1

    .line 2031
    goto :goto_0

    .line 2044
    :cond_4
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_1

    .line 2055
    :cond_5
    if-eqz v2, :cond_6

    .line 2056
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2058
    :cond_6
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setVisibility(I)V

    goto :goto_2
.end method

.method private o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2587
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListH:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2588
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->a(Ljava/util/ArrayList;)V

    .line 2590
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->removeAllViewsInLayout()V

    .line 2591
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 2592
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 2593
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$MCi;->b()V

    .line 2594
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 2595
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2596
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    .line 2597
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 2598
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 1750
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v0

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 651
    return-void
.end method

.method protected a(II)V
    .locals 1

    .prologue
    .line 241
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->m()V

    .line 243
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$MCi;->b()V

    .line 244
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 245
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->h()V

    .line 247
    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 1724
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 445
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 446
    return-void
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    .prologue
    .line 1740
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v0, p4, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1741
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p5, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1742
    return-void
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 0

    .prologue
    .line 1732
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    .line 1733
    return-void
.end method

.method protected a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$MCf;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1529
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIE:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p2, Lcom/etsy/android/grid/ExtendableListView$MCf;->width:I

    invoke-static {v0, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 1531
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$MCf;->height:I

    .line 1533
    if-lez v0, :cond_0

    .line 1534
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1539
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1540
    return-void

    .line 1537
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 422
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCd;

    invoke-direct {v0, p0}, Lcom/etsy/android/grid/ExtendableListView$MCd;-><init>(Lcom/etsy/android/grid/ExtendableListView;)V

    .line 423
    iput-object p1, v0, Lcom/etsy/android/grid/ExtendableListView$MCd;->mViewa:Landroid/view/View;

    .line 424
    iput-object p2, v0, Lcom/etsy/android/grid/ExtendableListView$MCd;->mObjectb:Ljava/lang/Object;

    .line 425
    iput-boolean p3, v0, Lcom/etsy/android/grid/ExtendableListView$MCd;->isZc:Z

    .line 426
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$MCc;->onChanged()V

    .line 433
    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 1256
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1257
    if-eqz p1, :cond_0

    .line 1259
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/2addr v0, v1

    .line 1260
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->b(I)I

    move-result v1

    .line 1261
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->d(II)Landroid/view/View;

    .line 1269
    :goto_0
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Z)V

    .line 1270
    return-void

    .line 1265
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    add-int/lit8 v0, v0, -0x1

    .line 1266
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->c(I)I

    move-result v1

    .line 1267
    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->e(II)Landroid/view/View;

    goto :goto_0
.end method

.method protected b(I)I
    .locals 3

    .prologue
    .line 1759
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1760
    const/4 v0, 0x0

    .line 1761
    iget-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v2, :cond_0

    .line 1762
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 1764
    :cond_0
    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :cond_1
    return v0
.end method

.method protected b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$MCf;
    .locals 1

    .prologue
    .line 1502
    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$MCf;

    move-result-object v0

    return-object v0
.end method

.method protected b(II)V
    .locals 0

    .prologue
    .line 1246
    return-void
.end method

.method protected b(Z)V
    .locals 1

    .prologue
    .line 1273
    if-eqz p1, :cond_0

    .line 1274
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->l(I)V

    .line 1279
    :goto_0
    return-void

    .line 1277
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->m(I)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 1305
    const/4 v0, 0x0

    return v0
.end method

.method protected c(I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1773
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    .line 1775
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    if-eqz v0, :cond_1

    .line 1776
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingBottom()I

    move-result v0

    .line 1778
    :goto_0
    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v1

    sub-int v0, v1, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected c(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$MCf;
    .locals 2

    .prologue
    .line 1506
    const/4 v1, 0x0

    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1509
    if-eqz v0, :cond_2

    .line 1510
    instance-of v1, v0, Lcom/etsy/android/grid/ExtendableListView$MCf;

    if-eqz v1, :cond_1

    .line 1511
    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$MCf;

    .line 1517
    :goto_0
    if-nez v0, :cond_0

    .line 1518
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->d()Lcom/etsy/android/grid/ExtendableListView$MCf;

    move-result-object v0

    .line 1521
    :cond_0
    return-object v0

    .line 1514
    :cond_1
    new-instance v1, Lcom/etsy/android/grid/ExtendableListView$MCf;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/ExtendableListView$MCf;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 1330
    const/4 v0, 0x0

    return v0
.end method

.method protected d(I)I
    .locals 1

    .prologue
    .line 1782
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    .line 1783
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()Lcom/etsy/android/grid/ExtendableListView$MCf;
    .locals 4

    .prologue
    .line 1544
    new-instance v0, Lcom/etsy/android/grid/ExtendableListView$MCf;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/etsy/android/grid/ExtendableListView$MCf;-><init>(III)V

    return-object v0
.end method

.method protected e(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1787
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1788
    if-nez v1, :cond_1

    .line 1791
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 1811
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1989
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    packed-switch v0, :pswitch_data_0

    .line 2000
    :goto_0
    return-void

    .line 1991
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 1994
    :pswitch_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 1997
    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 1989
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected f(I)V
    .locals 3

    .prologue
    .line 1816
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    .line 1817
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 1818
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1819
    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 1817
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1821
    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    .prologue
    .line 2020
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    invoke-interface {v0, p0, v1, v2, v3}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 2023
    :cond_0
    return-void
.end method

.method g(I)V
    .locals 1

    .prologue
    .line 2011
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIl:I

    if-eq p1, v0, :cond_0

    .line 2012
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIl:I

    .line 2013
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p0, p1}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 2017
    :cond_0
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->d()Lcom/etsy/android/grid/ExtendableListView$MCf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1795
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method public getFirstVisiblePosition()I
    .locals 3

    .prologue
    .line 1825
    const/4 v0, 0x0

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeaderViewsCount()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected getHighestChildTop()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1799
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_0
    return v0
.end method

.method protected getLastChildBottom()I
    .locals 1

    .prologue
    .line 1803
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 1830
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 1

    .prologue
    .line 1807
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x0

    return-object v0
.end method

.method h()V
    .locals 4

    .prologue
    .line 2566
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 2567
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 2568
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mJh:J

    .line 2570
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2571
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 2572
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2573
    iget v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mJg:J

    .line 2578
    :goto_0
    if-eqz v0, :cond_0

    .line 2579
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIf:I

    .line 2581
    :cond_0
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    .line 2583
    :cond_1
    return-void

    .line 2576
    :cond_2
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mJg:J

    goto :goto_0
.end method

.method protected handleDataChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 629
    invoke-super {p0}, Landroid/widget/AbsListView;->handleDataChanged()V

    .line 631
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    .line 633
    if-lez v0, :cond_0

    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    if-eqz v1, :cond_0

    .line 634
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 635
    iput-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 637
    const/4 v1, 0x2

    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    .line 638
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    .line 647
    :goto_0
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    .line 643
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 644
    iput-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    goto :goto_0
.end method

.method protected layoutChildren()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 527
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    if-eqz v0, :cond_0

    .line 624
    :goto_0
    return-void

    .line 528
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    .line 531
    :try_start_0
    invoke-super {p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 532
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->invalidate()V

    .line 534
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 535
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    goto :goto_0

    .line 539
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    .line 541
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v4

    .line 542
    const/4 v1, 0x0

    .line 545
    iget v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    if-nez v3, :cond_a

    .line 546
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    .line 549
    :goto_1
    iget-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 550
    if-eqz v1, :cond_2

    .line 551
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->handleDataChanged()V

    .line 557
    :cond_2
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-nez v5, :cond_3

    .line 558
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 622
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    goto :goto_0

    .line 561
    :cond_3
    :try_start_2
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 562
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The content of the adapter has changed but ExtendableListView did not receive a notification. Make sure the content of your adapter is not modified from a background thread, but only from the UI thread. [in ExtendableListView("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ") with Adapter("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ")]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 622
    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    throw v0

    .line 571
    :cond_4
    :try_start_3
    iget v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 572
    iget-object v6, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    .line 574
    if-eqz v1, :cond_5

    move v1, v2

    .line 575
    :goto_2
    if-ge v1, v4, :cond_6

    .line 576
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v8, v5, v1

    invoke-virtual {v6, v7, v8}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(Landroid/view/View;I)V

    .line 575
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 580
    :cond_5
    invoke-virtual {v6, v4, v5}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(II)V

    .line 584
    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->detachAllViewsFromParent()V

    .line 585
    invoke-virtual {v6}, Lcom/etsy/android/grid/ExtendableListView$MCi;->d()V

    .line 587
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    packed-switch v1, :pswitch_data_0

    .line 602
    if-nez v4, :cond_7

    .line 603
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->k(I)Landroid/view/View;

    .line 617
    :goto_3
    invoke-virtual {v6}, Lcom/etsy/android/grid/ExtendableListView$MCi;->e()V

    .line 618
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 619
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 620
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 622
    iput-boolean v2, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    goto/16 :goto_0

    .line 589
    :pswitch_0
    const/4 v1, 0x0

    :try_start_4
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 590
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->a()V

    .line 591
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    .line 592
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->k(I)Landroid/view/View;

    .line 593
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->i()V

    goto :goto_3

    .line 597
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIf:I

    invoke-direct {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;

    goto :goto_3

    .line 605
    :cond_7
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    iget v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-ge v1, v4, :cond_9

    .line 606
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-nez v3, :cond_8

    :goto_4
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_4

    .line 610
    :cond_9
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/ExtendableListView;->f(II)Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_1

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 200
    invoke-super {p0}, Landroid/widget/AbsListView;->onAttachedToWindow()V

    .line 202
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 204
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 205
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIB:I

    .line 206
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    .line 208
    :cond_0
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZx:Z

    .line 209
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 213
    invoke-super {p0}, Landroid/widget/AbsListView;->onDetachedFromWindow()V

    .line 216
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$MCi;->b()V

    .line 218
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCeF:Lcom/etsy/android/grid/ExtendableListView$MCe;

    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 222
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZx:Z

    .line 223
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 228
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 726
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 728
    iget-boolean v3, p0, Lcom/etsy/android/grid/ExtendableListView;->isZx:Z

    if-nez v3, :cond_1

    .line 803
    :cond_0
    :goto_0
    return v1

    .line 737
    :cond_1
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 739
    :pswitch_1
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 747
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 748
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 749
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 751
    invoke-direct {p0, v4}, Lcom/etsy/android/grid/ExtendableListView;->j(I)I

    move-result v5

    .line 752
    if-eq v0, v6, :cond_2

    if-ltz v5, :cond_2

    .line 755
    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIs:I

    .line 756
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIr:I

    .line 757
    iput v5, p0, Lcom/etsy/android/grid/ExtendableListView;->mIu:I

    .line 758
    const/4 v3, 0x3

    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 760
    :cond_2
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mIv:I

    .line 761
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->j()V

    .line 762
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 763
    if-ne v0, v6, :cond_0

    move v1, v2

    .line 764
    goto :goto_0

    .line 770
    :pswitch_2
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 772
    :pswitch_3
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 773
    if-ne v0, v4, :cond_3

    .line 775
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    move v0, v1

    .line 777
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 778
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V

    .line 779
    iget-object v3, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 780
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 781
    goto :goto_0

    .line 790
    :pswitch_4
    iput v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIk:I

    .line 791
    iput v4, p0, Lcom/etsy/android/grid/ExtendableListView;->mIw:I

    .line 792
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 793
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->g(I)V

    goto :goto_0

    .line 798
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    .line 770
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 504
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 520
    :goto_0
    return-void

    .line 508
    :cond_0
    if-eqz p1, :cond_2

    .line 509
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v2

    move v0, v1

    .line 510
    :goto_1
    if-ge v0, v2, :cond_1

    .line 511
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a()V

    .line 517
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZq:Z

    .line 518
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 519
    iput-boolean v1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZq:Z

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 662
    invoke-super {p0, p1, p2}, Landroid/widget/AbsListView;->onMeasure(II)V

    .line 663
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 664
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 665
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/ExtendableListView;->setMeasuredDimension(II)V

    .line 666
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIE:I

    .line 667
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2724
    check-cast p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2725
    invoke-virtual {p1}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AbsListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2726
    iput-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 2728
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIf:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mJh:J

    .line 2730
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2731
    iput-boolean v4, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    .line 2732
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 2733
    iget-wide v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mJg:J

    .line 2734
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIe:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    .line 2735
    iget v0, p1, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mId:I

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIf:I

    .line 2737
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 2738
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2676
    invoke-super {p0}, Landroid/widget/AbsListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2677
    new-instance v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    invoke-direct {v2, v0}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2679
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    if-eqz v0, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJb:J

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJb:J

    .line 2682
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget-wide v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    .line 2683
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mId:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mId:I

    .line 2684
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIe:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIe:I

    .line 2685
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListSavedStateK:Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIf:I

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIf:I

    move-object v0, v2

    .line 2719
    :goto_0
    return-object v0

    .line 2689
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 2690
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getSelectedItemId()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJb:J

    .line 2691
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHeight()I

    move-result v3

    iput v3, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIf:I

    .line 2694
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    if-lez v0, :cond_3

    .line 2704
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/ExtendableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2705
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mId:I

    .line 2706
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 2707
    iget v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    if-lt v0, v1, :cond_1

    .line 2708
    iget v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    add-int/lit8 v0, v0, -0x1

    .line 2710
    :cond_1
    iput v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIe:I

    .line 2711
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    :goto_2
    move-object v0, v2

    .line 2719
    goto :goto_0

    :cond_2
    move v0, v1

    .line 2689
    goto :goto_1

    .line 2714
    :cond_3
    iput v1, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mId:I

    .line 2715
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mJc:J

    .line 2716
    iput v1, v2, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->mIe:I

    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 237
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(II)V

    .line 238
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 682
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 685
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isClickable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 720
    :cond_1
    :goto_0
    return v0

    .line 688
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->k()V

    .line 689
    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mVelocityTrackerm:Landroid/view/VelocityTracker;

    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 691
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 694
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 695
    packed-switch v0, :pswitch_data_0

    .line 714
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 718
    :goto_1
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->f()V

    goto :goto_0

    .line 697
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 701
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 705
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 709
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->g(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 695
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 808
    if-eqz p1, :cond_0

    .line 809
    invoke-direct {p0}, Lcom/etsy/android/grid/ExtendableListView;->l()V

    .line 811
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->requestDisallowInterceptTouchEvent(Z)V

    .line 812
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 492
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZy:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZq:Z

    if-nez v0, :cond_0

    .line 493
    invoke-super {p0}, Landroid/widget/AbsListView;->requestLayout()V

    .line 495
    :cond_0
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 266
    :cond_1
    new-instance v0, Lcom/etsy/android/grid/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListH:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/etsy/android/grid/ExtendableListView;->mArrayListI:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, p1}, Lcom/etsy/android/grid/HeaderViewListAdapter;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/widget/ListAdapter;)V

    iput-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    .line 272
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZz:Z

    .line 273
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIA:I

    .line 275
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 276
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCcD:Lcom/etsy/android/grid/ExtendableListView$MCc;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 277
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mMCiC:Lcom/etsy/android/grid/ExtendableListView$MCi;

    iget-object v1, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/etsy/android/grid/ExtendableListView$MCi;->a(I)V

    .line 280
    :cond_2
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 281
    return-void

    .line 269
    :cond_3
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    goto :goto_0

    .line 273
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setClipToPadding(Z)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setClipToPadding(Z)V

    .line 480
    iput-boolean p1, p0, Lcom/etsy/android/grid/ExtendableListView;->isZd:Z

    .line 481
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 2006
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2007
    iput-object p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mOnScrollListenerJ:Landroid/widget/AbsListView$OnScrollListener;

    .line 2008
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .prologue
    .line 300
    if-ltz p1, :cond_1

    .line 301
    const/4 v0, 0x2

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIj:I

    .line 302
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->getListPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIf:I

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mIb:I

    .line 305
    iget-boolean v0, p0, Lcom/etsy/android/grid/ExtendableListView;->isZi:Z

    if-eqz v0, :cond_0

    .line 306
    iput p1, p0, Lcom/etsy/android/grid/ExtendableListView;->mIe:I

    .line 307
    iget-object v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mListAdaptera:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/etsy/android/grid/ExtendableListView;->mJg:J

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/ExtendableListView;->requestLayout()V

    .line 311
    :cond_1
    return-void
.end method
