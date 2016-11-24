.class public Lcom/etsy/android/grid/StaggeredGridView;
.super Lcom/etsy/android/grid/ExtendableListView;
.source "StaggeredGridView.java"


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;",
            ">;"
        }
    .end annotation
.end field

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:[I

.field private v:[I

.field private w:[I

.field private x:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/etsy/android/grid/StaggeredGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/etsy/android/grid/ExtendableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    .line 54
    iput v4, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    .line 155
    if-eqz p2, :cond_0

    .line 157
    sget-object v0, Lcom/wumii/android/mimi/R$styleable;->StaggeredGridView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 162
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-lez v1, :cond_1

    .line 163
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    .line 164
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    .line 175
    :goto_0
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    .line 177
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->q:I

    .line 179
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 181
    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    .line 183
    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 189
    :cond_0
    iput v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 191
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    .line 192
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    .line 193
    new-array v0, v2, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    .line 194
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    .line 195
    return-void

    .line 167
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    .line 170
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    goto :goto_0
.end method

.method private b(IZ)I
    .locals 2

    .prologue
    .line 1038
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v0

    .line 1040
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 1041
    if-ltz v0, :cond_0

    if-lt v0, v1, :cond_1

    .line 1045
    :cond_0
    if-eqz p2, :cond_2

    .line 1046
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 1053
    :cond_1
    :goto_0
    return v0

    .line 1049
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 428
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v3

    .line 433
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->h(I)I

    move-result v4

    .line 434
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    .line 435
    add-int v2, v4, v5

    .line 437
    if-eqz p3, :cond_0

    .line 438
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v1, v0, v3

    .line 439
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    .line 453
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 454
    iput v3, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    .line 456
    invoke-direct {p0, v3, v1}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 457
    invoke-direct {p0, v3, v2}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 460
    add-int v0, v2, v4

    .line 461
    sub-int/2addr v1, v5

    .line 463
    invoke-virtual {p1, p4, v0, p5, v1}, Landroid/view/View;->layout(IIII)V

    .line 464
    return-void

    .line 442
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v0, v3

    .line 443
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private b(Landroid/view/View;IZIIII)V
    .locals 8

    .prologue
    .line 406
    if-eqz p3, :cond_0

    .line 407
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 408
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    add-int v7, v5, v0

    .line 415
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v1, :cond_1

    .line 416
    invoke-direct {p0, v0, v5}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 417
    invoke-direct {p0, v0, v7}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 415
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 411
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v7

    .line 412
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    sub-int v5, v7, v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p6

    .line 420
    invoke-super/range {v0 .. v7}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZIIII)V

    .line 422
    return-void
.end method

.method private c(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 486
    if-eqz p3, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 488
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v5

    .line 495
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v1, v2, :cond_1

    .line 496
    invoke-direct {p0, v1, v5}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 497
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 495
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 491
    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    .line 492
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v1

    sub-int v5, v0, v1

    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 500
    invoke-super/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    .line 501
    return-void
.end method

.method private d(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method private d(II)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v0, p1

    if-ge p2, v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aput p2, v0, p1

    .line 578
    :cond_0
    return-void
.end method

.method private d(Landroid/view/View;IZII)V
    .locals 6

    .prologue
    .line 505
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v3

    .line 510
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->h(I)I

    move-result v4

    .line 511
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v0

    .line 512
    add-int v2, v4, v0

    .line 514
    if-eqz p3, :cond_0

    .line 515
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v1, v0, v3

    .line 516
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    move v2, v1

    move v1, v0

    .line 531
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 532
    iput v3, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    .line 534
    invoke-direct {p0, v3, v1}, Lcom/etsy/android/grid/StaggeredGridView;->e(II)V

    .line 535
    invoke-direct {p0, v3, v2}, Lcom/etsy/android/grid/StaggeredGridView;->d(II)V

    .line 537
    add-int v5, v2, v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;IZII)V

    .line 538
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v0, v3

    .line 520
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method private e(II)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v0, v0, p1

    if-le p2, v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aput p2, v0, p1

    .line 584
    :cond_0
    return-void
.end method

.method private f(II)V
    .locals 2

    .prologue
    .line 729
    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    .line 731
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v1, v0, p2

    add-int/2addr v1, p1

    aput v1, v0, p2

    .line 733
    :cond_0
    return-void
.end method

.method private g(II)V
    .locals 1

    .prologue
    .line 993
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->m(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    .line 994
    iput p2, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    .line 995
    return-void
.end method

.method private getChildBottomMargin()I
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    return v0
.end method

.method private getHighestNonHeaderTops()[I
    .locals 7

    .prologue
    .line 782
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v2, v0, [I

    .line 783
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v3

    .line 784
    if-lez v3, :cond_1

    .line 785
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 786
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 787
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 793
    iget v5, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->d:I

    const/4 v6, -0x2

    if-eq v5, v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    aget v6, v2, v6

    if-ge v5, v6, :cond_0

    .line 795
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    aput v4, v2, v0

    .line 785
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 800
    :cond_1
    return-object v2
.end method

.method private getHighestPositionedBottom()I
    .locals 2

    .prologue
    .line 1081
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 1082
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedBottomColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1086
    .line 1087
    const v1, 0x7fffffff

    move v2, v0

    .line 1089
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v3, :cond_1

    .line 1090
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v3, v3, v0

    .line 1091
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1089
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1096
    :cond_1
    return v2
.end method

.method private getHighestPositionedTop()I
    .locals 2

    .prologue
    .line 1144
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTopColumn()I

    move-result v0

    .line 1145
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v1, v0

    return v0
.end method

.method private getHighestPositionedTopColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1149
    .line 1150
    const v1, 0x7fffffff

    move v2, v0

    .line 1152
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v3, :cond_1

    .line 1153
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v3, v3, v0

    .line 1154
    if-ge v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1152
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1159
    :cond_1
    return v2
.end method

.method private getLowestPositionedBottom()I
    .locals 2

    .prologue
    .line 1100
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottomColumn()I

    move-result v0

    .line 1101
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedBottomColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1105
    .line 1106
    const/high16 v1, -0x80000000

    move v2, v0

    .line 1108
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v3, :cond_1

    .line 1109
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v3, v3, v0

    .line 1110
    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1108
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1115
    :cond_1
    return v2
.end method

.method private getLowestPositionedTop()I
    .locals 2

    .prologue
    .line 1123
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTopColumn()I

    move-result v0

    .line 1124
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v1, v0

    return v0
.end method

.method private getLowestPositionedTopColumn()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1128
    .line 1131
    const/high16 v1, -0x80000000

    move v2, v0

    .line 1133
    :goto_0
    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v3, :cond_1

    .line 1134
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v3, v3, v0

    .line 1135
    if-le v3, v1, :cond_0

    move v1, v3

    move v2, v0

    .line 1133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1140
    :cond_1
    return v2
.end method

.method private h(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    const/4 v1, 0x1

    .line 546
    :goto_0
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    :cond_0
    return v0

    :cond_1
    move v1, v0

    .line 545
    goto :goto_0
.end method

.method private h(II)V
    .locals 6

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->m(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    .line 999
    int-to-double v2, p2

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    iput-wide v2, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    .line 1004
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 353
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    .line 354
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 355
    invoke-virtual {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 354
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 358
    :cond_1
    return-void
.end method

.method private i(I)V
    .locals 1

    .prologue
    .line 712
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    .line 714
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 368
    iget-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->m:Z

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    return-void

    .line 372
    :cond_0
    iput-boolean v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->m:Z

    goto :goto_0
.end method

.method private j(I)V
    .locals 2

    .prologue
    .line 721
    if-eqz p1, :cond_0

    .line 722
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v1, :cond_0

    .line 723
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->f(II)V

    .line 722
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 726
    :cond_0
    return-void
.end method

.method private k(I)I
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 896
    sub-int v0, p1, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    div-int/2addr v0, v1

    return v0
.end method

.method private k()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 746
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeaderViewsCount()I

    move-result v2

    if-ne v0, v2, :cond_3

    .line 748
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestNonHeaderTops()[I

    move-result-object v5

    .line 751
    const/4 v3, 0x1

    .line 752
    const/4 v2, -0x1

    .line 753
    const v0, 0x7fffffff

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 754
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 756
    if-eqz v4, :cond_0

    if-lez v0, :cond_0

    aget v6, v5, v0

    if-eq v6, v2, :cond_0

    move v4, v1

    .line 760
    :cond_0
    aget v6, v5, v0

    if-ge v6, v2, :cond_1

    .line 761
    aget v2, v5, v0

    move v3, v0

    .line 754
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 767
    :cond_2
    if-eqz v4, :cond_4

    .line 779
    :cond_3
    :goto_1
    return-void

    .line 770
    :cond_4
    :goto_2
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 771
    if-eq v1, v3, :cond_5

    .line 773
    aget v0, v5, v1

    sub-int v0, v2, v0

    .line 774
    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->c(II)V

    .line 770
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 777
    :cond_6
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->invalidate()V

    goto :goto_1
.end method

.method private l(I)I
    .locals 3

    .prologue
    .line 900
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->k:I

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    add-int/2addr v1, v2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method

.method private l()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 910
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->e:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 912
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v3}, Landroid/util/SparseArray;-><init>(I)V

    move v2, v1

    .line 913
    :goto_0
    if-ge v2, v3, :cond_0

    .line 915
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 916
    if-nez v0, :cond_1

    .line 922
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    move v2, v1

    .line 929
    :goto_1
    if-ge v2, v3, :cond_4

    .line 930
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->m(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v5

    .line 931
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 932
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    int-to-double v8, v0

    mul-double/2addr v8, v6

    double-to-int v0, v8

    .line 933
    iput-wide v6, v5, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    .line 938
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 940
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v5

    .line 941
    add-int v6, v5, v0

    move v0, v1

    .line 943
    :goto_2
    iget v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v7, :cond_3

    .line 944
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aput v5, v7, v0

    .line 945
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aput v6, v7, v0

    .line 943
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 918
    :cond_1
    const-string/jumbo v5, "StaggeredGridView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "onColumnSync:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " ratio:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-wide v6, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 913
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 950
    :cond_2
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v6

    .line 952
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v7, v7, v6

    .line 953
    add-int/2addr v0, v7

    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->h(I)I

    move-result v8

    add-int/2addr v0, v8

    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v8

    add-int/2addr v0, v8

    .line 955
    iget-object v8, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aput v7, v8, v6

    .line 956
    iget-object v7, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aput v0, v7, v6

    .line 958
    iput v6, v5, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    .line 929
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 970
    :cond_4
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottomColumn()I

    move-result v0

    .line 971
    invoke-direct {p0, v3, v0}, Lcom/etsy/android/grid/StaggeredGridView;->g(II)V

    .line 975
    iget-object v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v0, v2, v0

    .line 976
    neg-int v2, v0

    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->f:I

    add-int/2addr v2, v3

    .line 978
    invoke-direct {p0, v2}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)V

    .line 981
    neg-int v0, v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    .line 984
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    iget-object v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    iget v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 985
    return-void
.end method

.method private m(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;
    .locals 2

    .prologue
    .line 1012
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 1013
    if-nez v0, :cond_0

    .line 1014
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    invoke-direct {v0}, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;-><init>()V

    .line 1015
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1017
    :cond_0
    return-object v0
.end method

.method private m()V
    .locals 0

    .prologue
    .line 1057
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->n()V

    .line 1058
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->o()V

    .line 1059
    return-void
.end method

.method private n(I)I
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    .line 1022
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->a:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1063
    return-void
.end method

.method private o()V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 1067
    return-void
.end method

.method private o(I)Z
    .locals 2

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->a:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 1032
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 1070
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v1, :cond_0

    .line 1071
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->l(I)I

    move-result v2

    aput v2, v1, v0

    .line 1070
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1073
    :cond_0
    return-void
.end method

.method private setPositionIsHeaderFooter(I)V
    .locals 2

    .prologue
    .line 1007
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->m(I)Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;

    move-result-object v0

    .line 1008
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etsy/android/grid/StaggeredGridView$GridItemRecord;->c:Z

    .line 1009
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    .prologue
    .line 588
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->a(I)I

    move-result v0

    .line 593
    :goto_0
    return v0

    .line 592
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v0

    .line 593
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-lez v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    if-nez v0, :cond_0

    .line 319
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    if-nez v0, :cond_1

    .line 322
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    .line 324
    :cond_1
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->m()V

    .line 326
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 327
    iput-boolean v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->m:Z

    .line 328
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    .line 329
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->setSelection(I)V

    .line 331
    :cond_2
    return-void
.end method

.method protected a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 867
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(II)V

    .line 868
    if-le p1, p2, :cond_2

    const/4 v0, 0x1

    .line 869
    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    .line 870
    :goto_1
    iget v2, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-eq v2, v0, :cond_1

    .line 871
    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 873
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    .line 875
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    .line 876
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    .line 877
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    .line 879
    iput v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    .line 882
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->m()V

    .line 883
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->p()V

    .line 886
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 887
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->l()V

    .line 890
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->requestLayout()V

    .line 892
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 868
    goto :goto_0

    .line 869
    :cond_3
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    goto :goto_1
.end method

.method protected a(IZ)V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(IZ)V

    .line 340
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/StaggeredGridView;->b(IZ)I

    move-result v0

    .line 343
    invoke-direct {p0, p1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->g(II)V

    .line 350
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->setPositionIsHeaderFooter(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZII)V
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-direct/range {p0 .. p5}, Lcom/etsy/android/grid/StaggeredGridView;->c(Landroid/view/View;IZII)V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;IZIIII)V
    .locals 6

    .prologue
    .line 392
    invoke-direct {p0, p2}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    invoke-direct/range {p0 .. p7}, Lcom/etsy/android/grid/StaggeredGridView;->b(Landroid/view/View;IZIIII)V

    .line 398
    :goto_0
    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p6

    .line 396
    invoke-direct/range {v0 .. v5}, Lcom/etsy/android/grid/StaggeredGridView;->b(Landroid/view/View;IZII)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, -0x2

    .line 280
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    .line 281
    iget v1, p2, Lcom/etsy/android/grid/ExtendableListView$f;->b:I

    .line 283
    if-eq v0, v3, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 286
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->a(Landroid/view/View;Lcom/etsy/android/grid/ExtendableListView$f;)V

    .line 303
    :goto_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->d(Landroid/view/View;)I

    move-result v0

    .line 304
    invoke-direct {p0, v1, v0}, Lcom/etsy/android/grid/StaggeredGridView;->h(II)V

    .line 308
    return-void

    .line 292
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 294
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->height:I

    if-lez v0, :cond_2

    .line 295
    iget v0, p2, Lcom/etsy/android/grid/ExtendableListView$f;->height:I

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 300
    :goto_1
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0

    .line 298
    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 599
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(I)I

    move-result v0

    .line 607
    :goto_0
    return v0

    .line 603
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v0

    .line 604
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 605
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0

    .line 607
    :cond_1
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected b(Landroid/view/View;)Lcom/etsy/android/grid/ExtendableListView$f;
    .locals 3

    .prologue
    .line 555
    const/4 v1, 0x0

    .line 557
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    instance-of v1, v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    if-eqz v1, :cond_1

    .line 560
    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 566
    :goto_0
    if-nez v0, :cond_0

    .line 567
    new-instance v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/etsy/android/grid/StaggeredGridView$n;-><init>(II)V

    .line 571
    :cond_0
    return-object v0

    .line 563
    :cond_1
    new-instance v1, Lcom/etsy/android/grid/StaggeredGridView$n;

    invoke-direct {v1, v0}, Lcom/etsy/android/grid/StaggeredGridView$n;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method protected b(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 805
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->b(II)V

    .line 809
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 810
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    move v1, v2

    .line 812
    :goto_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 813
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 814
    if-eqz v3, :cond_1

    .line 815
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$f;

    .line 816
    iget v4, v0, Lcom/etsy/android/grid/ExtendableListView$f;->d:I

    const/4 v5, -0x2

    if-eq v4, v5, :cond_2

    instance-of v4, v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    if-eqz v4, :cond_2

    .line 818
    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 819
    iget v4, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    .line 820
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->b:I

    .line 821
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .line 822
    iget-object v6, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v6, v6, v4

    if-ge v5, v6, :cond_0

    .line 823
    iget-object v6, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->h(I)I

    move-result v0

    sub-int v0, v5, v0

    aput v0, v6, v4

    .line 825
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 826
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v3, v3, v4

    if-le v0, v3, :cond_1

    .line 827
    iget-object v3, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildBottomMargin()I

    move-result v5

    add-int/2addr v0, v5

    aput v0, v3, v4

    .line 812
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 832
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    move v0, v2

    .line 835
    :goto_1
    iget v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ge v0, v5, :cond_1

    .line 836
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v5, v5, v0

    if-ge v4, v5, :cond_3

    .line 837
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aput v4, v5, v0

    .line 839
    :cond_3
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aget v5, v5, v0

    if-le v3, v5, :cond_4

    .line 840
    iget-object v5, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    aput v3, v5, v0

    .line 835
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 847
    :cond_5
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 737
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->b(Z)V

    .line 740
    if-nez p1, :cond_0

    .line 741
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->k()V

    .line 743
    :cond_0
    return-void
.end method

.method protected c(I)I
    .locals 2

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->c(I)I

    move-result v0

    .line 635
    :goto_0
    return v0

    .line 631
    :cond_0
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->n(I)I

    move-result v0

    .line 632
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 633
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0

    .line 635
    :cond_1
    iget-object v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    aget v0, v1, v0

    goto :goto_0
.end method

.method protected c(II)V
    .locals 4

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v2

    .line 697
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 698
    invoke-virtual {p0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 699
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    if-eqz v0, :cond_0

    .line 702
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/StaggeredGridView$n;

    .line 703
    iget v0, v0, Lcom/etsy/android/grid/StaggeredGridView$n;->e:I

    if-ne v0, p2, :cond_0

    .line 704
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 697
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 708
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/etsy/android/grid/StaggeredGridView;->f(II)V

    .line 709
    return-void
.end method

.method protected c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 851
    iget-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getRowPaddingTop()I

    move-result v0

    .line 852
    :goto_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v2

    if-le v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 851
    goto :goto_0
.end method

.method protected d(I)I
    .locals 1

    .prologue
    .line 617
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->d(I)I

    move-result v0

    .line 621
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected e(I)I
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->e(I)I

    move-result v0

    .line 649
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 689
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->f(I)V

    .line 690
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->j(I)V

    .line 691
    invoke-direct {p0, p1}, Lcom/etsy/android/grid/StaggeredGridView;->i(I)V

    .line 692
    return-void
.end method

.method public getColumnWidth()I
    .locals 1

    .prologue
    .line 311
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    return v0
.end method

.method public getDistanceToTop()I
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->x:I

    return v0
.end method

.method protected getFirstChildTop()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getFirstChildTop()I

    move-result v0

    .line 667
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getHighestChildTop()I
    .locals 1

    .prologue
    .line 672
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getHighestChildTop()I

    move-result v0

    .line 675
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedTop()I

    move-result v0

    goto :goto_0
.end method

.method protected getLastChildBottom()I
    .locals 2

    .prologue
    .line 655
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 656
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLastChildBottom()I

    move-result v0

    .line 659
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHighestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method protected getLowestChildBottom()I
    .locals 2

    .prologue
    .line 680
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 681
    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->getLowestChildBottom()I

    move-result v0

    .line 684
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getLowestPositionedBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getRowPaddingBottom()I
    .locals 2

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingBottom()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingLeft()I
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingRight()I
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getRowPaddingTop()I
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getListPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected layoutChildren()V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->j()V

    .line 363
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->layoutChildren()V

    .line 364
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0, p1, p2}, Lcom/etsy/android/grid/ExtendableListView;->onMeasure(II)V

    .line 253
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-gtz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getMeasuredHeight()I

    move-result v1

    if-le v0, v1, :cond_7

    const/4 v0, 0x1

    .line 255
    :goto_0
    if-eqz v0, :cond_8

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    :goto_1
    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/etsy/android/grid/StaggeredGridView;->k(I)I

    move-result v0

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->l:I

    .line 264
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-eq v0, v1, :cond_2

    .line 265
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    .line 266
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->n()V

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-eq v0, v1, :cond_4

    .line 269
    :cond_3
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    .line 270
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->o()V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    array-length v0, v0

    iget v1, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-eq v0, v1, :cond_6

    .line 273
    :cond_5
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->w:[I

    .line 274
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->p()V

    .line 276
    :cond_6
    return-void

    .line 254
    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    .line 255
    :cond_8
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1294
    check-cast p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;

    .line 1295
    iget v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->g:I

    iput v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    .line 1296
    iget-object v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:[I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    .line 1297
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->v:[I

    .line 1298
    iget-object v0, p1, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    .line 1299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->m:Z

    .line 1300
    invoke-super {p0, p1}, Lcom/etsy/android/grid/ExtendableListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1301
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1264
    invoke-super {p0}, Lcom/etsy/android/grid/ExtendableListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;

    .line 1265
    new-instance v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;

    invoke-virtual {v0}, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->a()Landroid/os/Parcelable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1268
    iget-wide v4, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->b:J

    iput-wide v4, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->b:J

    .line 1269
    iget-wide v4, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->c:J

    iput-wide v4, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->c:J

    .line 1270
    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->d:I

    iput v3, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->d:I

    .line 1271
    iget v3, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->e:I

    iput v3, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->e:I

    .line 1272
    iget v0, v0, Lcom/etsy/android/grid/ExtendableListView$ListSavedState;->f:I

    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->f:I

    .line 1276
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1278
    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->b:I

    if-lez v0, :cond_1

    .line 1279
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->g:I

    .line 1280
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->u:[I

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:[I

    .line 1281
    iget-object v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->p:Landroid/util/SparseArray;

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    .line 1289
    :goto_1
    return-object v2

    :cond_0
    move v0, v1

    .line 1276
    goto :goto_0

    .line 1284
    :cond_1
    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/etsy/android/grid/StaggeredGridView;->j:I

    :goto_2
    iput v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->g:I

    .line 1285
    iget v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->g:I

    new-array v0, v0, [I

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->h:[I

    .line 1286
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v2, Lcom/etsy/android/grid/StaggeredGridView$GridListSavedState;->i:Landroid/util/SparseArray;

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1284
    goto :goto_2
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 861
    invoke-super {p0, p1, p2, p3, p4}, Lcom/etsy/android/grid/ExtendableListView;->onSizeChanged(IIII)V

    .line 862
    invoke-virtual {p0, p1, p2}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 863
    return-void
.end method

.method public setColumnCount(I)V
    .locals 2

    .prologue
    .line 238
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    .line 239
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    .line 241
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 242
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->i()V

    .line 243
    return-void
.end method

.method public setColumnCountLandscape(I)V
    .locals 2

    .prologue
    .line 232
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->o:I

    .line 233
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 234
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->i()V

    .line 235
    return-void
.end method

.method public setColumnCountPortrait(I)V
    .locals 2

    .prologue
    .line 226
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->n:I

    .line 227
    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/etsy/android/grid/StaggeredGridView;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/etsy/android/grid/StaggeredGridView;->a(II)V

    .line 228
    invoke-direct {p0}, Lcom/etsy/android/grid/StaggeredGridView;->i()V

    .line 229
    return-void
.end method

.method public setGridPadding(IIII)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lcom/etsy/android/grid/StaggeredGridView;->q:I

    .line 220
    iput p2, p0, Lcom/etsy/android/grid/StaggeredGridView;->s:I

    .line 221
    iput p3, p0, Lcom/etsy/android/grid/StaggeredGridView;->r:I

    .line 222
    iput p4, p0, Lcom/etsy/android/grid/StaggeredGridView;->t:I

    .line 223
    return-void
.end method
