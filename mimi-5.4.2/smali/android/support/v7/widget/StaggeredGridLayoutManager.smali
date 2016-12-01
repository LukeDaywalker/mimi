.class public Landroid/support/v7/widget/StaggeredGridLayoutManager;
.super Landroid/support/v7/widget/RecyclerView$ICar;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field private isZA:Z

.field isZc:Z

.field private isZo:Z

.field private isZr:Z

.field private isZs:Z

.field private isZz:Z

.field private mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

.field private mBitSetp:Ljava/util/BitSet;

.field private final mICbky:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;

.field mId:I

.field mIe:I

.field private mIg:I

.field private mIl:I

.field private mIm:I

.field private mIq:I

.field private mIu:I

.field private mIv:I

.field private mIw:I

.field private mLayoutStaten:Landroid/support/v7/widget/LayoutState;

.field mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

.field mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

.field private final mRectx:Landroid/graphics/Rect;

.field private final mRunnableB:Ljava/lang/Runnable;

.field private mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;


# direct methods
.method private B()Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 235
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIq:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v1, v2

    .line 276
    :goto_0
    return v1

    .line 239
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_2

    .line 240
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v3

    .line 241
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    move v4, v3

    move v3, v0

    .line 246
    :goto_1
    if-nez v4, :cond_3

    .line 247
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()V

    .line 251
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_0

    .line 243
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v3

    .line 244
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v4, v3

    move v3, v0

    goto :goto_1

    .line 255
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    if-nez v0, :cond_4

    move v1, v2

    .line 256
    goto :goto_0

    .line 258
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    .line 259
    :goto_2
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v4, v6, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    iput-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    move v1, v2

    .line 264
    goto :goto_0

    :cond_5
    move v0, v1

    .line 258
    goto :goto_2

    .line 266
    :cond_6
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v3, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIa:I

    mul-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v4, v3, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(IIIZ)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 269
    if-nez v0, :cond_7

    .line 270
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIa:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    .line 274
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->z()V

    .line 275
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_0

    .line 272
    :cond_7
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIa:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(I)I

    goto :goto_3
.end method

.method private C()V
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    if-nez v0, :cond_0

    .line 513
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$ICar;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    .line 514
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/support/v7/widget/RecyclerView$ICar;I)Landroid/support/v7/widget/OrientationHelper;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    .line 516
    new-instance v0, Landroid/support/v7/widget/LayoutState;

    invoke-direct {v0}, Landroid/support/v7/widget/LayoutState;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    .line 518
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 527
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 528
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZo:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    .line 532
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZo:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private E()I
    .locals 1

    .prologue
    .line 1938
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 1939
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private F()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1943
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    .line 1944
    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_0
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 1030
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 1038
    :cond_0
    :goto_0
    return p1

    .line 1033
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1034
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 1035
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 18

    .prologue
    .line 1392
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mBitSetp:Ljava/util/BitSet;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 1397
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1398
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mIf:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/LayoutState;->mIa:I

    add-int/2addr v2, v3

    move v15, v2

    .line 1403
    :goto_0
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mId:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    .line 1410
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    move/from16 v16, v2

    .line 1413
    :goto_1
    const/4 v2, 0x0

    .line 1414
    :goto_2
    invoke-virtual/range {p2 .. p3}, Landroid/support/v7/widget/LayoutState;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mBitSetp:Ljava/util/BitSet;

    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    .line 1415
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LayoutState;->a(Landroid/support/v7/widget/RecyclerView$ICax;)Landroid/view/View;

    move-result-object v3

    .line 1416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1417
    invoke-virtual {v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->c()I

    move-result v6

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->c(I)I

    move-result v5

    .line 1420
    const/4 v2, -0x1

    if-ne v5, v2, :cond_3

    const/4 v2, 0x1

    move v4, v2

    .line 1421
    :goto_3
    if-eqz v4, :cond_5

    .line 1422
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    .line 1423
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5, v6, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(ILandroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)V

    move-object/from16 v17, v2

    .line 1434
    :goto_5
    move-object/from16 v0, v17

    iput-object v0, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    .line 1435
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_6

    .line 1436
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;)V

    .line 1440
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;)V

    .line 1444
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    .line 1445
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v2

    .line 1447
    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v5

    add-int v7, v2, v5

    .line 1448
    if-eqz v4, :cond_17

    iget-boolean v5, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v5, :cond_17

    .line 1450
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 1451
    const/4 v8, -0x1

    iput v8, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIb:I

    .line 1452
    iput v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIa:I

    .line 1453
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    move v5, v2

    .line 1469
    :goto_8
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mIc:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_0

    .line 1470
    if-eqz v4, :cond_b

    .line 1471
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    .line 1490
    :cond_0
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v3, v14, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;Landroid/support/v7/widget/LayoutState;)V

    .line 1491
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v4

    .line 1494
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v2

    add-int v6, v4, v2

    .line 1495
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    const/4 v8, 0x1

    if-ne v2, v8, :cond_11

    move-object/from16 v2, p0

    .line 1496
    invoke-direct/range {v2 .. v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    .line 1501
    :goto_b
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_12

    .line 1502
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->mId:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(II)V

    .line 1506
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;)V

    .line 1507
    const/4 v2, 0x1

    .line 1508
    goto/16 :goto_2

    .line 1400
    :cond_1
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mIe:I

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/LayoutState;->mIa:I

    sub-int/2addr v2, v3

    move v15, v2

    goto/16 :goto_0

    .line 1410
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    move/from16 v16, v2

    goto/16 :goto_1

    .line 1420
    :cond_3
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_3

    .line 1422
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    move-result-object v2

    goto/16 :goto_4

    .line 1431
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v5

    move-object/from16 v17, v2

    goto/16 :goto_5

    .line 1438
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;I)V

    goto/16 :goto_6

    .line 1445
    :cond_7
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v2

    goto/16 :goto_7

    .line 1456
    :cond_8
    iget-boolean v2, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1458
    :goto_d
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v3}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v5

    sub-int v5, v2, v5

    .line 1459
    if-eqz v4, :cond_9

    iget-boolean v7, v14, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v7, :cond_9

    .line 1461
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->j(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v7

    .line 1462
    const/4 v8, 0x1

    iput v8, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIb:I

    .line 1463
    iput v6, v7, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mIa:I

    .line 1464
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v8, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_9
    move v7, v2

    goto/16 :goto_8

    .line 1456
    :cond_a
    move-object/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v2

    goto :goto_d

    .line 1474
    :cond_b
    move-object/from16 v0, p2

    iget v2, v0, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_e

    .line 1475
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i()Z

    move-result v2

    if-nez v2, :cond_d

    const/4 v2, 0x1

    .line 1479
    :goto_e
    if-eqz v2, :cond_0

    .line 1480
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    .line 1482
    if-eqz v2, :cond_c

    .line 1483
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->isZd:Z

    .line 1485
    :cond_c
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    goto/16 :goto_9

    .line 1475
    :cond_d
    const/4 v2, 0x0

    goto :goto_e

    .line 1477
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->A()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    .line 1491
    :cond_10
    move-object/from16 v0, v17

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIm:I

    mul-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v4

    add-int/2addr v4, v2

    goto/16 :goto_a

    :cond_11
    move-object/from16 v8, p0

    move-object v9, v3

    move v10, v5

    move v11, v4

    move v12, v7

    move v13, v6

    .line 1498
    invoke-direct/range {v8 .. v13}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;IIII)V

    goto/16 :goto_b

    .line 1504
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->mId:I

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v2, v15}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;II)V

    goto/16 :goto_c

    .line 1509
    :cond_13
    if-nez v2, :cond_14

    .line 1510
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;)V

    .line 1513
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    .line 1514
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v2

    .line 1515
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int v2, v3, v2

    .line 1520
    :goto_f
    if-lez v2, :cond_16

    move-object/from16 v0, p2

    iget v3, v0, Landroid/support/v7/widget/LayoutState;->mIa:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_10
    return v2

    .line 1517
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v2

    .line 1518
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_f

    .line 1520
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    :cond_17
    move v5, v2

    goto/16 :goto_8
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 933
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 937
    :goto_0
    return v4

    .line 936
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 937
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    iget-boolean v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;ZZ)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/LayoutState;)Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 1779
    iget v2, p1, Landroid/support/v7/widget/LayoutState;->mId:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(I)Z

    move-result v2

    .line 1781
    if-eqz v2, :cond_0

    .line 1782
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    add-int/lit8 v2, v2, -0x1

    move v3, v2

    move v2, v0

    .line 1790
    :goto_0
    iget v4, p1, Landroid/support/v7/widget/LayoutState;->mId:I

    if-ne v4, v1, :cond_1

    .line 1792
    const v1, 0x7fffffff

    .line 1793
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1794
    :goto_1
    if-eq v6, v2, :cond_2

    .line 1795
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v1, v6

    .line 1796
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v1

    .line 1797
    if-ge v1, v3, :cond_4

    move-object v3, v4

    .line 1794
    :goto_2
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_1

    .line 1786
    :cond_0
    const/4 v2, 0x0

    .line 1787
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    move v3, v2

    move v2, v0

    move v0, v1

    .line 1788
    goto :goto_0

    .line 1805
    :cond_1
    const/high16 v1, -0x80000000

    .line 1806
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v4}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v7

    move v6, v3

    move v3, v1

    .line 1807
    :goto_3
    if-eq v6, v2, :cond_2

    .line 1808
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v1, v6

    .line 1809
    invoke-virtual {v4, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v1

    .line 1810
    if-le v1, v3, :cond_3

    move-object v3, v4

    .line 1807
    :goto_4
    add-int v4, v6, v0

    move v6, v4

    move-object v5, v3

    move v3, v1

    goto :goto_3

    .line 1815
    :cond_2
    return-object v5

    :cond_3
    move v1, v3

    move-object v3, v5

    goto :goto_4

    :cond_4
    move v1, v3

    move-object v3, v5

    goto :goto_2
.end method

.method private a(ILandroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1270
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iput v1, v0, Landroid/support/v7/widget/LayoutState;->mIa:I

    .line 1271
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iput p1, v0, Landroid/support/v7/widget/LayoutState;->mIb:I

    .line 1274
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1275
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->c()I

    move-result v0

    .line 1276
    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 1277
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne v2, v0, :cond_1

    .line 1278
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v0

    .line 1286
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m()Z

    move-result v2

    .line 1287
    if-eqz v2, :cond_2

    .line 1288
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int v1, v3, v1

    iput v1, v2, Landroid/support/v7/widget/LayoutState;->mIe:I

    .line 1289
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/LayoutState;->mIf:I

    .line 1294
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 1277
    goto :goto_0

    .line 1280
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v0

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_1

    .line 1291
    :cond_2
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->e()I

    move-result v3

    add-int/2addr v0, v3

    iput v0, v2, Landroid/support/v7/widget/LayoutState;->mIf:I

    .line 1292
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    neg-int v1, v1

    iput v1, v0, Landroid/support/v7/widget/LayoutState;->mIe:I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1708
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 1709
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v2

    .line 1710
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v0

    if-gt v0, p2, :cond_0

    .line 1711
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1713
    iget-boolean v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v3, :cond_3

    move v0, v1

    .line 1714
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v3, :cond_2

    .line 1715
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v3, v3, v0

    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1733
    :cond_0
    return-void

    .line 1714
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1719
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v3, :cond_4

    .line 1720
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->h()V

    .line 1719
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1723
    :cond_3
    iget-object v3, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-static {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 1726
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->h()V

    .line 1728
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICax;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 1558
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIa:I

    if-nez v0, :cond_1

    .line 1560
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mId:I

    if-ne v0, v1, :cond_0

    .line 1561
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIf:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    .line 1591
    :goto_0
    return-void

    .line 1563
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIe:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    goto :goto_0

    .line 1568
    :cond_1
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mId:I

    if-ne v0, v1, :cond_3

    .line 1570
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIe:I

    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mIe:I

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1572
    if-gez v0, :cond_2

    .line 1573
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIf:I

    .line 1577
    :goto_1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    goto :goto_0

    .line 1575
    :cond_2
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mIf:I

    iget v2, p2, Landroid/support/v7/widget/LayoutState;->mIa:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    goto :goto_1

    .line 1580
    :cond_3
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIf:I

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n(I)I

    move-result v0

    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mIf:I

    sub-int/2addr v0, v1

    .line 1582
    if-gez v0, :cond_4

    .line 1583
    iget v0, p2, Landroid/support/v7/widget/LayoutState;->mIe:I

    .line 1587
    :goto_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;I)V

    goto :goto_0

    .line 1585
    :cond_4
    iget v1, p2, Landroid/support/v7/widget/LayoutState;->mIe:I

    iget v2, p2, Landroid/support/v7/widget/LayoutState;->mIa:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V
    .locals 2

    .prologue
    .line 1239
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->m(I)I

    move-result v0

    .line 1240
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 1242
    if-lez v0, :cond_0

    .line 1243
    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v1

    neg-int v1, v1

    .line 1247
    sub-int/2addr v0, v1

    .line 1248
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1249
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 1251
    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    if-lez v0, :cond_3

    .line 641
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ne v0, v1, :cond_2

    .line 642
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_3

    .line 643
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->e()V

    .line 644
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayId:[I

    aget v1, v1, v0

    .line 645
    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 646
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZi:Z

    if-eqz v2, :cond_1

    .line 647
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    .line 652
    :cond_0
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->c(I)V

    .line 642
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 649
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 655
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->a()V

    .line 656
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIb:I

    iput v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    .line 659
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZj:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZs:Z

    .line 660
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZh:Z

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Z)V

    .line 661
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()V

    .line 663
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    .line 665
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZi:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    .line 669
    :goto_2
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIe:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 670
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayIf:[I

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mArrayIa:[I

    .line 671
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mListg:Ljava/util/List;

    iput-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mListb:Ljava/util/List;

    .line 673
    :cond_4
    return-void

    .line 667
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    iput-boolean v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    goto :goto_2
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1629
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->i()I

    move-result v0

    .line 1630
    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    .line 1631
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b()I

    move-result v1

    .line 1632
    add-int/2addr v0, v1

    if-gt v0, p3, :cond_0

    .line 1633
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mBitSetp:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 1641
    :cond_0
    :goto_0
    return-void

    .line 1636
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->d()I

    move-result v1

    .line 1637
    sub-int v0, v1, v0

    if-lt v0, p3, :cond_0

    .line 1638
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mBitSetp:Ljava/util/BitSet;

    iget v1, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 991
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v0, :cond_1

    .line 992
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-ne v0, v1, :cond_0

    .line 993
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIu:I

    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIw:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    .line 1008
    :goto_0
    return-void

    .line 996
    :cond_0
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIv:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIu:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 1000
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-ne v0, v1, :cond_2

    .line 1001
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIv:I

    iget v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->height:I

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIw:I

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0

    .line 1004
    :cond_2
    iget v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->width:I

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIv:I

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(II)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIw:I

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/view/View;II)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;Landroid/support/v7/widget/LayoutState;)V
    .locals 2

    .prologue
    .line 1542
    iget v0, p3, Landroid/support/v7/widget/LayoutState;->mId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1543
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v0, :cond_0

    .line 1544
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o(Landroid/view/View;)V

    .line 1555
    :goto_0
    return-void

    .line 1546
    :cond_0
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1549
    :cond_1
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v0, :cond_2

    .line 1550
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(Landroid/view/View;)V

    goto :goto_0

    .line 1552
    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 364
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v1, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->d()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 371
    :cond_0
    :goto_0
    return v0

    .line 368
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v2}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 371
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)I
    .locals 1

    .prologue
    .line 1011
    if-gez p1, :cond_0

    .line 1014
    :goto_0
    return p2

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0
.end method

.method private b(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1348
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    move v2, v0

    .line 1352
    :goto_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_3

    .line 1353
    if-ge p1, p2, :cond_2

    .line 1354
    add-int/lit8 v0, p2, 0x1

    move v1, v0

    move v0, p1

    .line 1365
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(I)I

    .line 1366
    packed-switch p3, :pswitch_data_0

    .line 1380
    :goto_2
    :pswitch_0
    if-gt v1, v2, :cond_4

    .line 1388
    :cond_0
    :goto_3
    return-void

    .line 1348
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    move v2, v0

    goto :goto_0

    .line 1357
    :cond_2
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    move v0, p2

    .line 1358
    goto :goto_1

    .line 1362
    :cond_3
    add-int v0, p1, p2

    move v1, v0

    move v0, p1

    goto :goto_1

    .line 1368
    :pswitch_1
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1371
    :pswitch_2
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    goto :goto_2

    .line 1375
    :pswitch_3
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(II)V

    .line 1376
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v3, p2, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->b(II)V

    goto :goto_2

    .line 1384
    :cond_4
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v1, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v1

    .line 1385
    :goto_4
    if-gt v0, v1, :cond_0

    .line 1386
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    goto :goto_3

    .line 1384
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    goto :goto_4

    .line 1366
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ICax;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 1736
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    .line 1738
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 1739
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v3

    .line 1740
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 1741
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1743
    iget-boolean v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v4, :cond_3

    move v0, v1

    .line 1744
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_2

    .line 1745
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    invoke-static {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1

    .line 1763
    :cond_0
    return-void

    .line 1744
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1749
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_4

    .line 1750
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->g()V

    .line 1749
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1753
    :cond_3
    iget-object v4, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-static {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v5, :cond_0

    .line 1756
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->g()V

    .line 1758
    :cond_4
    invoke-virtual {p0, v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 1738
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0
.end method

.method private b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V
    .locals 2

    .prologue
    .line 1255
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(I)I

    move-result v0

    .line 1256
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1258
    if-lez v0, :cond_0

    .line 1259
    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v1

    .line 1263
    sub-int/2addr v0, v1

    .line 1264
    if-eqz p3, :cond_0

    if-lez v0, :cond_0

    .line 1265
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 1267
    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 1020
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRectx:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1021
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1022
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->leftMargin:I

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRectx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->rightMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRectx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-direct {p0, p2, v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v1

    .line 1024
    iget v2, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->topMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRectx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->bottomMargin:I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRectx:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v3

    invoke-direct {p0, p3, v2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(III)I

    move-result v0

    .line 1026
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    .line 1027
    return-void
.end method

.method private b(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1608
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1615
    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->leftMargin:I

    add-int v2, p2, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->topMargin:I

    add-int v3, p3, v1

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->rightMargin:I

    sub-int v4, p4, v1

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->bottomMargin:I

    sub-int v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/view/View;IIII)V

    .line 1617
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 1620
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_1

    .line 1621
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-static {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1620
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1624
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-direct {p0, v1, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;II)V

    goto :goto_1

    .line 1626
    :cond_1
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)Z
    .locals 1

    .prologue
    .line 694
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->r(I)I

    move-result v0

    :goto_0
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    .line 697
    const/high16 v0, -0x80000000

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    .line 698
    const/4 v0, 0x1

    return v0

    .line 694
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q(I)I

    move-result v0

    goto :goto_0
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 958
    :goto_0
    return v4

    .line 957
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 958
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private h(I)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 1297
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iput p1, v2, Landroid/support/v7/widget/LayoutState;->mId:I

    .line 1298
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-ne p1, v1, :cond_0

    move v2, v0

    :goto_0
    if-ne v4, v2, :cond_1

    :goto_1
    iput v0, v3, Landroid/support/v7/widget/LayoutState;->mIc:I

    .line 1300
    return-void

    .line 1298
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 975
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-nez v0, :cond_0

    .line 979
    :goto_0
    return v4

    .line 978
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 979
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    if-nez v0, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZA:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v7/widget/ScrollbarHelper;->b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$ICar;Z)I

    move-result v4

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method private i(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1524
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1525
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mArrayIc:[I

    .line 1526
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_0

    .line 1527
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mArrayIc:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v0

    .line 1526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1529
    :cond_0
    return-object v1
.end method

.method private j(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .locals 4

    .prologue
    .line 1533
    new-instance v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 1534
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    new-array v0, v0, [I

    iput-object v0, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mArrayIc:[I

    .line 1535
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_0

    .line 1536
    iget-object v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mArrayIc:[I

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v0

    .line 1535
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1538
    :cond_0
    return-object v1
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 1644
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v1

    .line 1645
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_1

    .line 1646
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v2

    .line 1647
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1645
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1651
    :cond_1
    return v1
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 1655
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v1

    .line 1656
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_1

    .line 1657
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v2

    .line 1658
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1656
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1662
    :cond_1
    return v1
.end method

.method private m(I)I
    .locals 3

    .prologue
    .line 1686
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v1

    .line 1687
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_1

    .line 1688
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v2

    .line 1689
    if-le v2, v1, :cond_0

    move v1, v2

    .line 1687
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1693
    :cond_1
    return v1
.end method

.method private n(I)I
    .locals 3

    .prologue
    .line 1697
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v1

    .line 1698
    const/4 v0, 0x1

    :goto_0
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v2, :cond_1

    .line 1699
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v2

    .line 1700
    if-ge v2, v1, :cond_0

    move v1, v2

    .line 1698
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1704
    :cond_1
    return v1
.end method

.method private o(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1595
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1596
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(Landroid/view/View;)V

    .line 1595
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1598
    :cond_0
    return-void
.end method

.method private o(I)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1769
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-nez v0, :cond_3

    .line 1770
    if-ne p1, v3, :cond_1

    move v0, v1

    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eq v0, v3, :cond_2

    .line 1772
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 1770
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 1772
    :cond_3
    if-ne p1, v3, :cond_4

    move v0, v1

    :goto_2
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-ne v0, v3, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v3

    if-eq v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method private p(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x1

    .line 1842
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v2

    if-nez v2, :cond_1

    .line 1843
    iget-boolean v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v2, :cond_0

    .line 1846
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1843
    goto :goto_0

    .line 1845
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v2

    .line 1846
    if-ge p1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eq v2, v3, :cond_3

    :goto_2
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1602
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1603
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(Landroid/view/View;)V

    .line 1602
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1605
    :cond_0
    return-void
.end method

.method private q(I)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1953
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v3

    move v2, v1

    .line 1954
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1955
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1956
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1957
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1961
    :goto_1
    return v0

    .line 1954
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1961
    goto :goto_1
.end method

.method private r(I)I
    .locals 2

    .prologue
    .line 1970
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1971
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v0

    .line 1972
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    .line 1973
    if-ltz v0, :cond_0

    if-ge v0, p1, :cond_0

    .line 1977
    :goto_1
    return v0

    .line 1970
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1977
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method A()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1676
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v3

    move v0, v1

    .line 1677
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_0

    .line 1678
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1682
    :cond_0
    return v1

    .line 1677
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1832
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 1982
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 1

    .prologue
    .line 1988
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/RecyclerView$ICas;
    .locals 1

    .prologue
    .line 1993
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1994
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1996
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method a(ZZ)Landroid/view/View;
    .locals 8

    .prologue
    .line 1183
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 1184
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v4

    .line 1186
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v5

    .line 1187
    const/4 v1, 0x0

    .line 1188
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v5, :cond_4

    .line 1189
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1190
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v6

    .line 1191
    iget-object v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v7, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v7

    .line 1192
    if-le v7, v3, :cond_0

    if-lt v6, v4, :cond_1

    .line 1188
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1195
    :cond_1
    if-ge v6, v3, :cond_2

    if-nez p1, :cond_3

    .line 1204
    :cond_2
    :goto_2
    return-object v1

    .line 1200
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1201
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1204
    goto :goto_2
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1043
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1044
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 1045
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1049
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)V
    .locals 9

    .prologue
    const/high16 v8, -0x80000000

    const/4 v7, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 551
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 552
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mICbky:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;

    .line 553
    invoke-virtual {v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->a()V

    .line 555
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_4

    .line 556
    invoke-direct {p0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)V

    .line 562
    :goto_0
    invoke-virtual {p0, p2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)V

    .line 564
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_1

    .line 565
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    if-ne v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v0

    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZs:Z

    if-eq v0, v4, :cond_1

    .line 567
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 568
    iput-boolean v2, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZd:Z

    .line 572
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    if-ge v0, v2, :cond_6

    .line 574
    :cond_2
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZd:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 575
    :goto_1
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_6

    .line 577
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->e()V

    .line 578
    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    if-eq v4, v8, :cond_3

    .line 579
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    iget v5, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->c(I)V

    .line 575
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 558
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->D()V

    .line 559
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    iput-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    goto :goto_0

    :cond_5
    move v0, v1

    .line 583
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_6

    .line 584
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    iget-boolean v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    iget v6, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    invoke-virtual {v4, v5, v6}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(ZI)V

    .line 583
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 588
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;)V

    .line 589
    iput-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    .line 590
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->g()V

    .line 591
    iget v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICbd;)V

    .line 592
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    if-eqz v0, :cond_c

    .line 594
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 595
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    .line 597
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 598
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v5, v5, Landroid/support/v7/widget/LayoutState;->mIc:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/LayoutState;->mIb:I

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    .line 610
    :goto_3
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_7

    .line 611
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_d

    .line 612
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V

    .line 613
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V

    .line 620
    :cond_7
    :goto_4
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 621
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIq:I

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_9

    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZz:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    .line 624
    :cond_9
    if-eqz v1, :cond_a

    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRunnableB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRunnableB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/Runnable;)V

    .line 628
    :cond_a
    iput v7, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    .line 629
    iput v8, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    .line 631
    :cond_b
    iget-boolean v0, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    .line 632
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZs:Z

    .line 633
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    .line 634
    return-void

    .line 602
    :cond_c
    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 603
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    .line 605
    invoke-direct {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 606
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v4, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v5, v5, Landroid/support/v7/widget/LayoutState;->mIc:I

    add-int/2addr v4, v5

    iput v4, v0, Landroid/support/v7/widget/LayoutState;->mIb:I

    .line 607
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p1, v0, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    goto :goto_3

    .line 615
    :cond_d
    invoke-direct {p0, p1, p2, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V

    .line 616
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Z)V

    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 6

    .prologue
    .line 1105
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1106
    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    if-nez v1, :cond_0

    .line 1107
    invoke-super {p0, p3, p4}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 1122
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    .line 1110
    check-cast v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 1111
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-nez v0, :cond_2

    .line 1112
    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->d()I

    move-result v0

    iget-boolean v1, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    :goto_1
    const/4 v2, -0x1

    const/4 v3, -0x1

    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    .line 1117
    :cond_2
    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->d()I

    move-result v2

    iget-boolean v3, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v3, :cond_3

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    :goto_2
    iget-boolean v4, v4, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->a(IIIIZZ)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    goto :goto_2
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)V
    .locals 1

    .prologue
    .line 676
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 679
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 685
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->b()V

    .line 686
    const/4 v0, 0x0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1325
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1326
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;III)V
    .locals 1

    .prologue
    .line 1336
    const/4 v0, 0x3

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1337
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ICax;)V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mRunnableB:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(Ljava/lang/Runnable;)Z

    .line 289
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_0

    .line 290
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->e()V

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 292
    :cond_0
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1126
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1127
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_0

    .line 1128
    invoke-static {p1}, Landroid/support/v4/view/accessibility/AccessibilityEventCompat;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;

    move-result-object v0

    .line 1130
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v1

    .line 1131
    invoke-virtual {p0, v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v2

    .line 1132
    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    .line 1145
    :cond_0
    :goto_0
    return-void

    .line 1135
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v1

    .line 1136
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v2

    .line 1137
    if-ge v1, v2, :cond_2

    .line 1138
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b(I)V

    .line 1139
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->c(I)V

    goto :goto_0

    .line 1141
    :cond_2
    invoke-virtual {v0, v2}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->b(I)V

    .line 1142
    invoke-virtual {v0, v1}, Landroid/support/v4/view/accessibility/AccessibilityRecordCompat;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 487
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->a(Ljava/lang/String;)V

    .line 489
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZh:Z

    if-eq v0, p1, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iput-boolean p1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZh:Z

    .line 439
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZo:Z

    .line 440
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 441
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ICas;)Z
    .locals 1

    .prologue
    .line 2002
    instance-of v0, p1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    return v0
.end method

.method public b(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1838
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 929
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    const/high16 v4, -0x80000000

    .line 1053
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_0

    .line 1054
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;)V

    .line 1099
    :goto_0
    return-object v0

    .line 1056
    :cond_0
    new-instance v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 1057
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZo:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZh:Z

    .line 1058
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZi:Z

    .line 1059
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZs:Z

    iput-boolean v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->isZj:Z

    .line 1061
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mArrayIa:[I

    if-eqz v0, :cond_2

    .line 1062
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mArrayIa:[I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayIf:[I

    .line 1063
    iget-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayIf:[I

    array-length v0, v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIe:I

    .line 1064
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->mListb:Ljava/util/List;

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mListg:Ljava/util/List;

    .line 1069
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    if-lez v0, :cond_5

    .line 1070
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 1071
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    :goto_2
    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    .line 1073
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h()I

    move-result v0

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIb:I

    .line 1074
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    iput v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    .line 1075
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    new-array v0, v0, [I

    iput-object v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayId:[I

    move v0, v1

    .line 1076
    :goto_3
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_6

    .line 1078
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    if-eqz v1, :cond_4

    .line 1079
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v1

    .line 1080
    if-eq v1, v4, :cond_1

    .line 1081
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1089
    :cond_1
    :goto_4
    iget-object v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mArrayId:[I

    aput v1, v3, v0

    .line 1076
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1066
    :cond_2
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIe:I

    goto :goto_1

    .line 1071
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    goto :goto_2

    .line 1084
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->a(I)I

    move-result v1

    .line 1085
    if-eq v1, v4, :cond_1

    .line 1086
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int/2addr v1, v3

    goto :goto_4

    .line 1092
    :cond_5
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    .line 1093
    iput v3, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIb:I

    .line 1094
    iput v1, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    :cond_6
    move-object v0, v2

    .line 1099
    goto/16 :goto_0
.end method

.method b(ZZ)Landroid/view/View;
    .locals 7

    .prologue
    .line 1214
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 1215
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    .line 1216
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v4

    .line 1217
    const/4 v1, 0x0

    .line 1218
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_4

    .line 1219
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v1

    .line 1220
    iget-object v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v5

    .line 1221
    iget-object v6, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v6

    .line 1222
    if-le v6, v3, :cond_0

    if-lt v5, v4, :cond_1

    .line 1218
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_0

    .line 1225
    :cond_1
    if-le v6, v4, :cond_2

    if-nez p1, :cond_3

    .line 1234
    :cond_2
    :goto_2
    return-object v1

    .line 1230
    :cond_3
    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1231
    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1234
    goto :goto_2
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1320
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1321
    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ICbd;Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x1

    .line 703
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    if-ne v2, v5, :cond_1

    :cond_0
    move v1, v0

    .line 778
    :goto_0
    return v1

    .line 707
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    if-ltz v2, :cond_2

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ICbd;->e()I

    move-result v3

    if-lt v2, v3, :cond_3

    .line 708
    :cond_2
    iput v5, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    .line 709
    iput v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    move v1, v0

    .line 710
    goto :goto_0

    .line 713
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIa:I

    if-eq v2, v5, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    iget v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;->mIc:I

    if-ge v2, v1, :cond_f

    .line 716
    :cond_4
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(I)Landroid/view/View;

    move-result-object v2

    .line 717
    if-eqz v2, :cond_c

    .line 720
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v0

    :goto_1
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    .line 723
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    if-eq v0, v4, :cond_7

    .line 724
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    if-eqz v0, :cond_6

    .line 725
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    sub-int/2addr v0, v3

    .line 727
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto :goto_0

    .line 720
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v0

    goto :goto_1

    .line 729
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    iget v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    add-int/2addr v0, v3

    .line 731
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto :goto_0

    .line 737
    :cond_7
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->c(Landroid/view/View;)I

    move-result v0

    .line 738
    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v3

    if-le v0, v3, :cond_9

    .line 740
    iget-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    :goto_2
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v0

    goto :goto_2

    .line 746
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3}, Landroid/support/v7/widget/OrientationHelper;->c()I

    move-result v3

    sub-int/2addr v0, v3

    .line 748
    if-gez v0, :cond_a

    .line 749
    neg-int v0, v0

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto/16 :goto_0

    .line 752
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->d()I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 754
    if-gez v0, :cond_b

    .line 755
    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto/16 :goto_0

    .line 759
    :cond_b
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    goto/16 :goto_0

    .line 763
    :cond_c
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    iput v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    .line 764
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    if-ne v2, v4, :cond_e

    .line 765
    iget v2, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    invoke-direct {p0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->p(I)I

    move-result v2

    .line 767
    if-ne v2, v1, :cond_d

    move v0, v1

    :cond_d
    iput-boolean v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZc:Z

    .line 768
    invoke-virtual {p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->b()V

    .line 772
    :goto_3
    iput-boolean v1, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->isZd:Z

    goto/16 :goto_0

    .line 770
    :cond_e
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIe:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->a(I)V

    goto :goto_3

    .line 775
    :cond_f
    iput v4, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIb:I

    .line 776
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mId:I

    iput v0, p2, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbk;->mIa:I

    goto/16 :goto_0
.end method

.method c(ILandroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 3

    .prologue
    .line 1903
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->C()V

    .line 1906
    if-lez p1, :cond_0

    .line 1907
    const/4 v0, 0x1

    .line 1908
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->E()I

    move-result v1

    .line 1913
    :goto_0
    invoke-direct {p0, v1, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ILandroid/support/v7/widget/RecyclerView$ICbd;)V

    .line 1914
    invoke-direct {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(I)V

    .line 1915
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget-object v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iget v2, v2, Landroid/support/v7/widget/LayoutState;->mIc:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LayoutState;->mIb:I

    .line 1916
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1917
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    iput v1, v0, Landroid/support/v7/widget/LayoutState;->mIa:I

    .line 1918
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLayoutStaten:Landroid/support/v7/widget/LayoutState;

    invoke-direct {p0, p2, v0, p3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/LayoutState;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    .line 1920
    if-ge v1, v0, :cond_1

    .line 1931
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/OrientationHelper;->a(I)V

    .line 1933
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZr:Z

    .line 1934
    return p1

    .line 1910
    :cond_0
    const/4 v0, -0x1

    .line 1911
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->F()I

    move-result v1

    goto :goto_0

    .line 1922
    :cond_1
    if-gez p1, :cond_2

    .line 1923
    neg-int p1, v0

    goto :goto_1

    :cond_2
    move p1, v0

    .line 1925
    goto :goto_1
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 1161
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-nez v0, :cond_0

    .line 1162
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    .line 1164
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->c(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 945
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .prologue
    .line 1341
    const/4 v0, 0x2

    invoke-direct {p0, p2, p3, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(III)V

    .line 1342
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1826
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1171
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    .line 1173
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$ICar;->d(Landroid/support/v7/widget/RecyclerView$ICax;Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    goto :goto_0
.end method

.method public d(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 950
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1821
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 966
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->h(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method e()Landroid/view/View;
    .locals 12

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 300
    .line 301
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->q()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 302
    new-instance v9, Ljava/util/BitSet;

    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    invoke-direct {v9, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 303
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    invoke-virtual {v9, v5, v2, v3}, Ljava/util/BitSet;->set(IIZ)V

    .line 306
    iget v2, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    .line 308
    :goto_0
    iget-boolean v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v4, :cond_1

    move v8, v0

    .line 315
    :goto_1
    if-ge v1, v8, :cond_2

    move v4, v3

    :goto_2
    move v7, v1

    .line 316
    :goto_3
    if-eq v7, v8, :cond_c

    .line 317
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v6

    .line 318
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 319
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 320
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v6

    .line 360
    :goto_4
    return-object v0

    :cond_0
    move v2, v0

    .line 306
    goto :goto_0

    .line 313
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v8, v1

    move v1, v5

    goto :goto_1

    :cond_2
    move v4, v0

    .line 315
    goto :goto_2

    .line 323
    :cond_3
    iget-object v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    invoke-virtual {v9, v1}, Ljava/util/BitSet;->clear(I)V

    .line 325
    :cond_4
    iget-boolean v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->isZf:Z

    if-eqz v1, :cond_6

    .line 316
    :cond_5
    add-int v0, v7, v4

    move v7, v0

    goto :goto_3

    .line 329
    :cond_6
    add-int v1, v7, v4

    if-eq v1, v8, :cond_5

    .line 330
    add-int v1, v7, v4

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(I)Landroid/view/View;

    move-result-object v10

    .line 332
    iget-boolean v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v1, :cond_8

    .line 334
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v1

    .line 335
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/OrientationHelper;->b(Landroid/view/View;)I

    move-result v11

    .line 336
    if-ge v1, v11, :cond_7

    move-object v0, v6

    .line 337
    goto :goto_4

    .line 338
    :cond_7
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 350
    :goto_5
    if-eqz v1, :cond_5

    .line 352
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;

    .line 353
    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbl;->mICboe:Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    iget v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->mId:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_a

    move v1, v3

    :goto_6
    if-gez v2, :cond_b

    move v0, v3

    :goto_7
    if-eq v1, v0, :cond_5

    move-object v0, v6

    .line 354
    goto :goto_4

    .line 342
    :cond_8
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v1, v6}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v1

    .line 343
    iget-object v11, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelpera:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v11, v10}, Landroid/support/v7/widget/OrientationHelper;->a(Landroid/view/View;)I

    move-result v11

    .line 344
    if-le v1, v11, :cond_9

    move-object v0, v6

    .line 345
    goto :goto_4

    .line 346
    :cond_9
    if-ne v1, v11, :cond_d

    move v1, v3

    .line 347
    goto :goto_5

    :cond_a
    move v1, v5

    .line 353
    goto :goto_6

    :cond_b
    move v0, v5

    goto :goto_7

    .line 360
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    move v1, v5

    goto :goto_5
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 1304
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->e(I)V

    .line 1305
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_0

    .line 1306
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->d(I)V

    .line 1305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1308
    :cond_0
    return-void
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 1330
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mLazySpanLookupf:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->a()V

    .line 1331
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->k()V

    .line 1332
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 971
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method public f(I)V
    .locals 2

    .prologue
    .line 1312
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$ICar;->f(I)V

    .line 1313
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v1, :cond_0

    .line 1314
    iget-object v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->d(I)V

    .line 1313
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1316
    :cond_0
    return-void
.end method

.method f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 535
    invoke-virtual {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView$ICbd;)I
    .locals 1

    .prologue
    .line 987
    invoke-direct {p0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->i(Landroid/support/v7/widget/RecyclerView$ICbd;)I

    move-result v0

    return v0
.end method

.method g()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 782
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    div-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIm:I

    .line 783
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mOrientationHelperb:Landroid/support/v7/widget/OrientationHelper;

    invoke-virtual {v0}, Landroid/support/v7/widget/OrientationHelper;->f()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIu:I

    .line 785
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIl:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 786
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIm:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIv:I

    .line 787
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIw:I

    .line 792
    :goto_0
    return-void

    .line 789
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIm:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIw:I

    .line 790
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIv:I

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    invoke-direct {p0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->B()Z

    .line 284
    :cond_0
    return-void
.end method

.method h()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1153
    iget-boolean v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->isZc:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->b(ZZ)Landroid/view/View;

    move-result-object v0

    .line 1155
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    return v0

    .line 1153
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a(ZZ)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1155
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->d(Landroid/view/View;)I

    move-result v0

    goto :goto_1
.end method

.method i()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v5, -0x80000000

    .line 1666
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v0, v0, v2

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v3

    move v0, v1

    .line 1667
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mIg:I

    if-ge v0, v4, :cond_0

    .line 1668
    iget-object v4, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mArrayICbok:[Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;

    aget-object v4, v4, v0

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager$ICbo;->b(I)I

    move-result v4

    if-eq v4, v3, :cond_1

    move v1, v2

    .line 1672
    :cond_0
    return v1

    .line 1667
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->mSavedStatet:Landroid/support/v7/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
