.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "ViewPager.java"


# static fields
.field private static final a:[I

.field private static final ah:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private I:F

.field private J:I

.field private K:Landroid/view/VelocityTracker;

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private Q:Landroid/support/v4/widget/EdgeEffectCompat;

.field private R:Landroid/support/v4/widget/EdgeEffectCompat;

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private ac:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

.field private ad:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private ae:Ljava/lang/reflect/Method;

.field private af:I

.field private ag:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ai:Ljava/lang/Runnable;

.field private aj:I

.field private b:I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/view/ViewPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/support/v4/view/ViewPager$ItemInfo;

.field private final g:Landroid/graphics/Rect;

.field private h:Landroid/support/v4/view/PagerAdapter;

.field private i:I

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Landroid/support/v4/view/ViewPager$PagerObserver;

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field private r:I

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 104
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 122
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    .line 129
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    .line 229
    new-instance v0, Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ViewPositionComparator;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 350
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 143
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 144
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 157
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 158
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 167
    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 185
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 212
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 213
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 247
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    .line 254
    iput v2, p0, Landroid/support/v4/view/ViewPager;->aj:I

    .line 351
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 352
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 355
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 139
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    .line 143
    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 144
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 145
    iput-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 157
    const v0, -0x800001

    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 158
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 167
    iput v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 185
    iput v1, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 212
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 213
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 247
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    .line 254
    iput v2, p0, Landroid/support/v4/view/ViewPager;->aj:I

    .line 356
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->a()V

    .line 357
    return-void
.end method

.method private a(IFII)I
    .locals 3

    .prologue
    .line 2237
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->N:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->L:I

    if-le v0, v1, :cond_2

    .line 2238
    if-lez p3, :cond_1

    .line 2244
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2245
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2246
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2249
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2252
    :cond_0
    return p1

    .line 2238
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2240
    :cond_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd    # 0.4f

    .line 2241
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2240
    :cond_3
    const v0, 0x3f19999a    # 0.6f

    goto :goto_1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2666
    if-nez p1, :cond_2

    .line 2667
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2669
    :goto_0
    if-nez p2, :cond_0

    .line 2670
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2688
    :goto_1
    return-object v0

    .line 2673
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2674
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2675
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2676
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2678
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2679
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2680
    check-cast v0, Landroid/view/ViewGroup;

    .line 2681
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2682
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2683
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2684
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2686
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2688
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method private a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1505
    if-lez p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1506
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, p3

    .line 1507
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, p4

    .line 1509
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1510
    int-to-float v3, v3

    int-to-float v1, v1

    div-float v1, v3, v1

    .line 1511
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 1513
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1514
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1516
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1517
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 1518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    iget v3, v3, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v3, v3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1531
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 1523
    if-eqz v0, :cond_2

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1524
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1526
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1527
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1528
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1523
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 558
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    .line 560
    if-eqz v0, :cond_3

    .line 561
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 562
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/view/ViewPager;->s:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 565
    :goto_0
    if-eqz p2, :cond_1

    .line 566
    invoke-virtual {p0, v0, v1, p3}, Landroid/support/v4/view/ViewPager;->a(III)V

    .line 567
    if-eqz p4, :cond_0

    .line 568
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 578
    :cond_0
    :goto_1
    return-void

    .line 571
    :cond_1
    if-eqz p4, :cond_2

    .line 572
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 574
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 575
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 576
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private a(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 1159
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v7

    .line 1160
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 1161
    if-lez v0, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1163
    :goto_0
    if-eqz p3, :cond_6

    .line 1164
    iget v0, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 1166
    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ge v0, v1, :cond_3

    .line 1169
    iget v1, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v2, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1170
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1171
    :goto_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1172
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1173
    :goto_2
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1174
    add-int/lit8 v1, v1, 0x1

    .line 1175
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_2

    .line 1161
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1177
    :cond_1
    :goto_3
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ge v2, v5, :cond_2

    .line 1180
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1181
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1183
    :cond_2
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1184
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1171
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1186
    :cond_3
    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-le v0, v1, :cond_6

    .line 1187
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1189
    iget v3, p3, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1190
    add-int/lit8 v2, v0, -0x1

    .line 1191
    :goto_4
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1192
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1193
    :goto_5
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1194
    add-int/lit8 v1, v1, -0x1

    .line 1195
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_5

    .line 1197
    :cond_4
    :goto_6
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-le v2, v5, :cond_5

    .line 1200
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1201
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1203
    :cond_5
    iget v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1204
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1191
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1210
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1211
    iget v2, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1212
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v1, v0, -0x1

    .line 1213
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-nez v0, :cond_7

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    :goto_7
    iput v0, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1214
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v3, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1217
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1218
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1219
    :goto_a
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-le v1, v2, :cond_9

    .line 1220
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1213
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1214
    :cond_8
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    .line 1222
    :cond_9
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1223
    iput v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1224
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-nez v0, :cond_a

    iput v2, p0, Landroid/support/v4/view/ViewPager;->s:F

    .line 1217
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1226
    :cond_b
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v1, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1227
    iget v0, p1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v1, v0, 0x1

    .line 1229
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1230
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    move v3, v2

    .line 1231
    :goto_c
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ge v1, v2, :cond_c

    .line 1232
    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1234
    :cond_c
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1235
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1237
    :cond_d
    iput v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 1238
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1229
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1241
    :cond_e
    iput-boolean v4, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 1242
    return-void
.end method

.method static synthetic a(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2470
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2471
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2472
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    if-ne v1, v2, :cond_0

    .line 2475
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2476
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2477
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2478
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2479
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2482
    :cond_0
    return-void

    .line 2475
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1819
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1820
    :goto_0
    if-eqz v0, :cond_1

    .line 1822
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1823
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1824
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 1825
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v3

    .line 1826
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1827
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1828
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1829
    :cond_0
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1830
    if-eq v5, v1, :cond_1

    .line 1831
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 1835
    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    move v1, v2

    move v3, v0

    .line 1836
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1837
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1838
    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->c:Z

    if-eqz v5, :cond_2

    .line 1840
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->c:Z

    move v3, v4

    .line 1836
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1819
    goto :goto_0

    .line 1843
    :cond_4
    if-eqz v3, :cond_5

    .line 1844
    if-eqz p1, :cond_6

    .line 1845
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1850
    :cond_5
    :goto_2
    return-void

    .line 1847
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private a(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1853
    iget v0, p0, Landroid/support/v4/view/ViewPager;->D:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/view/ViewPager;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method private b(IFI)V
    .locals 3

    .prologue
    .line 1768
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 1771
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1772
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1773
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1774
    if-eqz v0, :cond_1

    .line 1775
    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 1772
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1779
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1780
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(IFI)V

    .line 1782
    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1857
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1858
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1859
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1861
    :goto_1
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1858
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1859
    goto :goto_1

    .line 1863
    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2143
    .line 2145
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float/2addr v0, p1

    .line 2146
    iput p1, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2148
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    .line 2149
    add-float v5, v1, v0

    .line 2150
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v7

    .line 2152
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float v4, v0, v1

    .line 2153
    int-to-float v0, v7

    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v6, v0, v1

    .line 2157
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2158
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2159
    iget v8, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-eqz v8, :cond_5

    .line 2161
    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 2163
    :goto_0
    iget v8, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget-object v9, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 2165
    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 2168
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 2169
    if-eqz v0, :cond_0

    .line 2170
    sub-float v0, v4, v5

    .line 2171
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->a(F)Z

    move-result v2

    .line 2182
    :cond_0
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2183
    float-to-int v0, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2184
    float-to-int v0, v4

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->d(I)Z

    .line 2186
    return v2

    .line 2174
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 2175
    if-eqz v3, :cond_2

    .line 2176
    sub-float v0, v5, v1

    .line 2177
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->a(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 2179
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private c(Z)V
    .locals 1

    .prologue
    .line 2136
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2137
    if-eqz v0, :cond_0

    .line 2138
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2140
    :cond_0
    return-void
.end method

.method private d(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1668
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1669
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1670
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1671
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v1, :cond_2

    .line 1672
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v1

    .line 1678
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1679
    iget v3, p0, Landroid/support/v4/view/ViewPager;->o:I

    add-int/2addr v3, v2

    .line 1680
    iget v4, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1681
    iget v5, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 1682
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    sub-float/2addr v2, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1684
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1686
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1687
    invoke-virtual {p0, v5, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IFI)V

    .line 1688
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    if-nez v0, :cond_1

    .line 1689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 1785
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1786
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 1788
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1789
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1790
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1791
    if-eqz v0, :cond_1

    .line 1792
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 1789
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1796
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->a(I)V

    .line 1799
    :cond_3
    return-void
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 1802
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 1803
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 1805
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1806
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 1807
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->W:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 1808
    if-eqz v0, :cond_1

    .line 1809
    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 1806
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1813
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1814
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->b(I)V

    .line 1816
    :cond_3
    return-void
.end method

.method static synthetic f()[I
    .locals 1

    .prologue
    .line 90
    sget-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 458
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 459
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 461
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    .line 463
    add-int/lit8 v1, v1, -0x1

    .line 458
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 466
    :cond_1
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 1143
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    if-eqz v0, :cond_2

    .line 1144
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    .line 1149
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    .line 1150
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1151
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1152
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1147
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1154
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ah:Landroid/support/v4/view/ViewPager$ViewPositionComparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1156
    :cond_2
    return-void
.end method

.method private i()Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2194
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    .line 2195
    if-lez v1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2196
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2197
    :goto_1
    const/4 v5, -0x1

    .line 2200
    const/4 v4, 0x1

    .line 2202
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2203
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2204
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2206
    if-nez v5, :cond_6

    iget v10, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2208
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->f:Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2209
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 2210
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 2211
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v6

    iput v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    .line 2212
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2214
    :goto_3
    iget v6, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 2217
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2218
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2219
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2232
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2195
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2196
    goto :goto_1

    .line 2226
    :cond_5
    iget v5, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 2228
    iget v4, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    .line 2203
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private j()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2485
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2486
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2488
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2489
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2490
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2492
    :cond_0
    return-void
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    if-ne v0, p1, :cond_0

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->aj:I

    .line 399
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_1

    .line 401
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(Z)V

    .line 403
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->f(I)V

    goto :goto_0

    .line 401
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2495
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eq v0, p1, :cond_0

    .line 2496
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 2507
    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 4

    .prologue
    .line 803
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 804
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 805
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method a(II)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 867
    new-instance v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$ItemInfo;-><init>()V

    .line 868
    iput p1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 869
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    .line 870
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    .line 871
    if-ltz p2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 872
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    :goto_0
    return-object v0

    .line 874
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 4

    .prologue
    .line 1363
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1364
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1365
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1369
    :goto_1
    return-object v0

    .line 1363
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1369
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)Landroid/support/v4/view/ViewPager$OnPageChangeListener;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 692
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 693
    return-object v0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 361
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    .line 362
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 363
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Landroid/support/v4/view/ViewPager;->d:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 365
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 368
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->a(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    .line 369
    const/high16 v3, 0x43c80000    # 400.0f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->L:I

    .line 370
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 371
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 372
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 374
    const/high16 v0, 0x41c80000    # 25.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 375
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->O:I

    .line 376
    const/high16 v0, 0x41800000    # 16.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->C:I

    .line 378
    new-instance v0, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$MyAccessibilityDelegate;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 380
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 382
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->c(Landroid/view/View;I)V

    .line 385
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 18

    .prologue
    .line 955
    const/4 v3, 0x0

    .line 956
    const/4 v2, 0x2

    .line 957
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 958
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x42

    .line 959
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v3

    .line 960
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/v4/view/ViewPager;->i:I

    move-object v4, v3

    move v3, v2

    .line 963
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 964
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1140
    :cond_0
    :goto_2
    return-void

    .line 958
    :cond_1
    const/16 v2, 0x11

    goto :goto_0

    .line 972
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eqz v2, :cond_3

    .line 974
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    goto :goto_2

    .line 981
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 985
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    .line 987
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->z:I

    .line 988
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 989
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v12

    .line 990
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 992
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->b:I

    if-eq v12, v2, :cond_4

    .line 995
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 999
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 996
    :catch_0
    move-exception v2

    .line 997
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 1009
    :cond_4
    const/4 v6, 0x0

    .line 1010
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1012
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-lt v7, v8, :cond_9

    .line 1013
    iget v7, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v7, v8, :cond_22

    .line 1018
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 1019
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    move-object v10, v2

    .line 1025
    :goto_6
    if-eqz v10, :cond_7

    .line 1026
    const/4 v9, 0x0

    .line 1027
    add-int/lit8 v8, v5, -0x1

    .line 1028
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1029
    :goto_7
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v14

    .line 1030
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 1032
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 1033
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 1034
    if-nez v2, :cond_c

    .line 1060
    :cond_5
    iget v6, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    .line 1061
    add-int/lit8 v9, v8, 0x1

    .line 1062
    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 1063
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    move-object v7, v2

    .line 1064
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 1066
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 1067
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 1068
    if-nez v2, :cond_15

    .line 1093
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$ItemInfo;ILandroid/support/v4/view/ViewPager$ItemInfo;)V

    .line 1103
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1105
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    .line 1109
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v5

    .line 1110
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 1111
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1112
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1113
    iput v4, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 1114
    iget-boolean v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v7, :cond_8

    iget v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 1116
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 1117
    if-eqz v6, :cond_8

    .line 1118
    iget v7, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    iput v7, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 1119
    iget v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iput v6, v2, Landroid/support/v4/view/ViewPager$LayoutParams;->e:I

    .line 1110
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 1010
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 1028
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 1030
    :cond_b
    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    sub-float/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 1037
    :cond_c
    iget v15, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->c:Z

    if-nez v15, :cond_d

    .line 1038
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1039
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1044
    add-int/lit8 v5, v5, -0x1

    .line 1045
    add-int/lit8 v8, v8, -0x1

    .line 1046
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1032
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 1046
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 1048
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v9, v15, :cond_11

    .line 1049
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v7, v2

    .line 1050
    add-int/lit8 v5, v5, -0x1

    .line 1051
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 1053
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1054
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v7, v2

    .line 1055
    add-int/lit8 v8, v8, 0x1

    .line 1056
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 1063
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 1064
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 1071
    :cond_15
    iget v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->c:Z

    if-nez v11, :cond_20

    .line 1072
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1073
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1078
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 1066
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 1078
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 1080
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v9, v11, :cond_19

    .line 1081
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v6, v2

    .line 1082
    add-int/lit8 v7, v7, 0x1

    .line 1083
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 1085
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Landroid/support/v4/view/ViewPager;->a(II)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1086
    add-int/lit8 v7, v7, 0x1

    .line 1087
    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v6, v2

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 1103
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 1123
    :cond_1c
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 1125
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1126
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 1127
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 1128
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v2, v4, :cond_0

    .line 1129
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1130
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1131
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v5

    .line 1132
    if-eqz v5, :cond_1e

    iget v5, v5, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v5, v6, :cond_1e

    .line 1133
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1129
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 1127
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method protected a(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1709
    iget v0, p0, Landroid/support/v4/view/ViewPager;->V:I

    if-lez v0, :cond_2

    .line 1710
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v5

    .line 1711
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    .line 1712
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v2

    .line 1713
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v6

    .line 1714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1715
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1716
    invoke-virtual {p0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1717
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1718
    iget-boolean v9, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1715
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1720
    :cond_1
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v0, v0, 0x7

    .line 1722
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1739
    :goto_2
    add-int/2addr v0, v5

    .line 1741
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1742
    if-eqz v0, :cond_0

    .line 1743
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    .line 1728
    :pswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1729
    goto :goto_2

    .line 1731
    :pswitch_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1733
    goto :goto_2

    .line 1735
    :pswitch_3
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1736
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1748
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->b(IFI)V

    .line 1750
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_4

    .line 1751
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    .line 1752
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1753
    :goto_3
    if-ge v1, v4, :cond_4

    .line 1754
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1755
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1757
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v0, :cond_3

    .line 1753
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1759
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1760
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->a(Landroid/view/View;F)V

    goto :goto_4

    .line 1764
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 1765
    return-void

    .line 1722
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method a(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 826
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 828
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 864
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 832
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v2

    .line 833
    sub-int v3, p1, v1

    .line 834
    sub-int v4, p2, v2

    .line 835
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 836
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 837
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 838
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_0

    .line 842
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 843
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 845
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 846
    div-int/lit8 v5, v0, 0x2

    .line 847
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 848
    int-to-float v7, v5

    int-to-float v5, v5

    invoke-virtual {p0, v6}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 852
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 853
    if-lez v6, :cond_2

    .line 854
    const/high16 v0, 0x447a0000    # 1000.0f

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 860
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 862
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 863
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    goto :goto_0

    .line 856
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 857
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 858
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method a(IZZ)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 514
    return-void
.end method

.method a(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 517
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-gtz v0, :cond_1

    .line 518
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 554
    :goto_0
    return-void

    .line 521
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 522
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 531
    :cond_3
    :goto_1
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 532
    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 536
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 537
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->c:Z

    .line 536
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 528
    :cond_5
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 529
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 540
    :cond_6
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 542
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v0, :cond_9

    .line 545
    iput p1, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 546
    if-eqz v1, :cond_8

    .line 547
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)V

    .line 549
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_0

    .line 551
    :cond_9
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 552
    invoke-direct {p0, p1, p2, p4, v1}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2574
    const/4 v0, 0x0

    .line 2575
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2576
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2596
    :cond_0
    :goto_0
    return v0

    .line 2578
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2581
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2584
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2587
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->a(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2588
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2589
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->a(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2590
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    goto :goto_0

    .line 2576
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2537
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2538
    check-cast v6, Landroid/view/ViewGroup;

    .line 2539
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2540
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2541
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2543
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2546
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2547
    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2556
    :cond_0
    :goto_1
    return v2

    .line 2543
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2556
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    .line 2712
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2714
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2716
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2717
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2718
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2719
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2720
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2721
    if-eqz v4, :cond_0

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_0

    .line 2722
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2717
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2732
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2738
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2749
    :cond_3
    :goto_1
    return-void

    .line 2741
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2745
    :cond_5
    if-eqz p1, :cond_3

    .line 2746
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2759
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2760
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2761
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2762
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v2

    .line 2763
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v2, v3, :cond_0

    .line 2764
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2759
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2768
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1329
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1330
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1332
    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1333
    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    instance-of v3, p1, Landroid/support/v4/view/ViewPager$Decor;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    .line 1334
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v2, :cond_1

    .line 1335
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    .line 1336
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1338
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1339
    invoke-virtual {p0, p1, p2, v1}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1351
    :goto_1
    return-void

    .line 1341
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method b(I)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 3

    .prologue
    .line 1384
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1385
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 1386
    iget v2, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v2, p1, :cond_0

    .line 1390
    :goto_1
    return-object v0

    .line 1384
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1390
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;
    .locals 2

    .prologue
    .line 1374
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1375
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1376
    :cond_0
    const/4 v0, 0x0

    .line 1380
    :goto_1
    return-object v0

    .line 1378
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1380
    :cond_2
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v0

    goto :goto_1
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 882
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v8

    .line 883
    iput v8, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 884
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Landroid/support/v4/view/ViewPager;->z:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 886
    :goto_0
    iget v3, p0, Landroid/support/v4/view/ViewPager;->i:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 889
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 890
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 891
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->a(Ljava/lang/Object;)I

    move-result v7

    .line 893
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 889
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 884
    goto :goto_0

    .line 897
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 898
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    add-int/lit8 v3, v3, -0x1

    .line 901
    if-nez v4, :cond_2

    .line 902
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 906
    :cond_2
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget-object v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 909
    iget v6, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v6, v0, :cond_b

    .line 911
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 912
    goto :goto_2

    .line 917
    :cond_3
    iget v9, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-eq v9, v7, :cond_a

    .line 918
    iget v6, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 923
    :cond_4
    iput v7, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 924
    goto :goto_2

    .line 928
    :cond_5
    if-eqz v4, :cond_6

    .line 929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    .line 932
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    sget-object v3, Landroid/support/v4/view/ViewPager;->c:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 934
    if-eqz v6, :cond_9

    .line 936
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 937
    :goto_3
    if-ge v3, v4, :cond_8

    .line 938
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 939
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 940
    iget-boolean v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v6, :cond_7

    .line 941
    const/4 v6, 0x0

    iput v6, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    .line 937
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 945
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 946
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 948
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method c()V
    .locals 1

    .prologue
    .line 951
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 952
    return-void
.end method

.method public c(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x42

    const/16 v7, 0x11

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2600
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2601
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2628
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2630
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2631
    if-ne p1, v7, :cond_5

    .line 2634
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2635
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2636
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2637
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    .line 2659
    :goto_1
    if-eqz v0, :cond_0

    .line 2660
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    .line 2662
    :cond_0
    return v0

    .line 2603
    :cond_1
    if-eqz v2, :cond_c

    .line 2605
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2607
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2612
    :goto_3
    if-nez v0, :cond_c

    .line 2614
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2615
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2616
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2618
    const-string/jumbo v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2617
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2606
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2620
    :cond_3
    const-string/jumbo v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2622
    goto/16 :goto_0

    .line 2639
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2641
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2644
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 2645
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 2646
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2647
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    .line 2649
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2652
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2654
    :cond_8
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->d()Z

    move-result v0

    goto/16 :goto_1

    .line 2655
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2657
    :cond_a
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method public canScrollHorizontally(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2510
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2521
    :cond_0
    :goto_0
    return v1

    .line 2514
    :cond_1
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2515
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2516
    if-gez p1, :cond_3

    .line 2517
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->s:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2518
    :cond_3
    if-lez p1, :cond_0

    .line 2519
    int-to-float v2, v2

    iget v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2838
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1644
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1645
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1646
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1647
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1648
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1650
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1652
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1653
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1654
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1659
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1665
    :goto_0
    return-void

    .line 1664
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    goto :goto_0
.end method

.method d()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2692
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-lez v1, :cond_0

    .line 2693
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2696
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2562
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2806
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2807
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2823
    :cond_0
    :goto_0
    return v0

    .line 2811
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2812
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2813
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2814
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2815
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2816
    if-eqz v4, :cond_2

    iget v4, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2818
    const/4 v0, 0x1

    goto :goto_0

    .line 2812
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2257
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2258
    const/4 v0, 0x0

    .line 2260
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;)I

    move-result v1

    .line 2261
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2264
    :cond_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2265
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2266
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2267
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    .line 2269
    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2270
    neg-int v4, v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->s:F

    int-to-float v6, v3

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2271
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v2, v3}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    .line 2272
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2273
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2275
    :cond_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2277
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2278
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2280
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2281
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2282
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->a(II)V

    .line 2283
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->a(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2284
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2291
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2293
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 2295
    :cond_3
    return-void

    .line 2287
    :cond_4
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    .line 2288
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->b()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 791
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 792
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 793
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 794
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 796
    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2700
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2701
    iget v1, p0, Landroid/support/v4/view/ViewPager;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 2704
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2828
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2843
    new-instance v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2833
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 679
    iget v0, p0, Landroid/support/v4/view/ViewPager;->af:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ag:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->f:I

    .line 681
    return v0
.end method

.method public getCurrentItem()I
    .locals 1

    .prologue
    .line 509
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .prologue
    .line 704
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .prologue
    .line 760
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1395
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1396
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1397
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ai:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 391
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .prologue
    .line 2299
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2302
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v6

    .line 2304
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v7

    .line 2306
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2307
    const/4 v5, 0x0

    .line 2308
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 2309
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    .line 2310
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2311
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 2312
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$ItemInfo;

    iget v10, v2, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    move v2, v5

    move v5, v3

    .line 2313
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2314
    :goto_1
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2315
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$ItemInfo;

    goto :goto_1

    .line 2319
    :cond_0
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    if-ne v5, v3, :cond_3

    .line 2320
    iget v3, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2321
    iget v4, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    iget v11, v1, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2328
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2329
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    float-to-int v12, v3

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v4/view/ViewPager;->q:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/v4/view/ViewPager;->o:I

    int-to-float v14, v14

    add-float/2addr v14, v3

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v14, v15

    float-to-int v14, v14

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/view/ViewPager;->r:I

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2331
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2334
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2339
    :cond_2
    return-void

    .line 2323
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->d(I)F

    move-result v11

    .line 2324
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2325
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2313
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1873
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1876
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1879
    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1880
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1881
    iput v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1882
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1883
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1884
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2006
    :cond_1
    :goto_0
    return v2

    .line 1891
    :cond_2
    if-eqz v0, :cond_4

    .line 1892
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1894
    goto :goto_0

    .line 1896
    :cond_3
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v1, :cond_1

    .line 1902
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1997
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1998
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2000
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2006
    iget-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto :goto_0

    .line 1913
    :sswitch_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1914
    if-eq v0, v3, :cond_5

    .line 1919
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1920
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1921
    iget v1, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v8, v7, v1

    .line 1922
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1923
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1924
    iget v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1927
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    invoke-direct {p0, v0, v8}, Landroid/support/v4/view/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v7

    float-to-int v5, v10

    move-object v0, p0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1930
    iput v7, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1931
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1932
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_0

    .line 1935
    :cond_7
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1937
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1938
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1939
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 1940
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1942
    iput v10, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1943
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1952
    :cond_8
    :goto_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 1954
    invoke-direct {p0, v7}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1955
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1940
    :cond_9
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v1, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1944
    :cond_a
    iget v0, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1950
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->B:Z

    goto :goto_3

    .line 1966
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 1967
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 1968
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 1969
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 1971
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1972
    iget v0, p0, Landroid/support/v4/view/ViewPager;->aj:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le v0, v1, :cond_b

    .line 1975
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1976
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 1977
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1978
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 1979
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 1980
    invoke-direct {p0, v6}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1982
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1983
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->A:Z

    goto/16 :goto_1

    .line 1993
    :sswitch_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1902
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1535
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1536
    sub-int v10, p4, p2

    .line 1537
    sub-int v11, p5, p3

    .line 1538
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v6

    .line 1539
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v2

    .line 1540
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v5

    .line 1541
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v12

    .line 1544
    const/4 v4, 0x0

    .line 1548
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1549
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1550
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1551
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1554
    iget-boolean v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v7, :cond_5

    .line 1555
    iget v7, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v7, v7, 0x7

    .line 1556
    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v14, v1, 0x70

    .line 1557
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1574
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1591
    :goto_2
    add-int/2addr v7, v12

    .line 1592
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1595
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1548
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1563
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1564
    goto :goto_1

    .line 1566
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1568
    goto :goto_1

    .line 1570
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1571
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1580
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1581
    goto :goto_2

    .line 1583
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1585
    goto :goto_2

    .line 1587
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1588
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1600
    :cond_0
    sub-int v1, v10, v6

    sub-int v7, v1, v5

    .line 1602
    const/4 v1, 0x0

    move v5, v1

    :goto_4
    if-ge v5, v9, :cond_3

    .line 1603
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1604
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v10, 0x8

    if-eq v1, v10, :cond_2

    .line 1605
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1607
    iget-boolean v10, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v10, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 1608
    int-to-float v12, v7

    iget v10, v10, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    mul-float/2addr v10, v12

    float-to-int v10, v10

    .line 1609
    add-int/2addr v10, v6

    .line 1611
    iget-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    if-eqz v12, :cond_1

    .line 1614
    const/4 v12, 0x0

    iput-boolean v12, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->d:Z

    .line 1615
    int-to-float v12, v7

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v1, v12

    float-to-int v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1618
    sub-int v12, v11, v2

    sub-int/2addr v12, v3

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1621
    invoke-virtual {v8, v1, v12}, Landroid/view/View;->measure(II)V

    .line 1626
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v2

    invoke-virtual {v8, v10, v2, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1602
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_4

    .line 1632
    :cond_3
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/v4/view/ViewPager;->q:I

    .line 1633
    sub-int v1, v11, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/view/ViewPager;->r:I

    .line 1634
    move-object/from16 v0, p0

    iput v4, v0, Landroid/support/v4/view/ViewPager;->V:I

    .line 1636
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    if-eqz v1, :cond_4

    .line 1637
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/view/ViewPager;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 1639
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 1640
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1557
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1574
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1406
    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1409
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    .line 1410
    div-int/lit8 v1, v0, 0xa

    .line 1411
    iget v2, p0, Landroid/support/v4/view/ViewPager;->C:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 1414
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int v3, v0, v1

    .line 1415
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1422
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v9

    .line 1423
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1424
    invoke-virtual {p0, v8}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1425
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1426
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1427
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-eqz v1, :cond_3

    .line 1428
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v6, v1, 0x7

    .line 1429
    iget v1, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->b:I

    and-int/lit8 v4, v1, 0x70

    .line 1430
    const/high16 v2, -0x80000000

    .line 1431
    const/high16 v1, -0x80000000

    .line 1432
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1433
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1435
    :goto_2
    if-eqz v7, :cond_6

    .line 1436
    const/high16 v2, 0x40000000    # 2.0f

    .line 1443
    :cond_2
    :goto_3
    iget v4, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1444
    const/high16 v4, 0x40000000    # 2.0f

    .line 1445
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1446
    iget v2, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 1449
    :goto_4
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1450
    const/high16 v1, 0x40000000    # 2.0f

    .line 1451
    iget v11, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1452
    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 1455
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1456
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1457
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1459
    if-eqz v7, :cond_7

    .line 1460
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1423
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1432
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1433
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1437
    :cond_6
    if-eqz v6, :cond_2

    .line 1438
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_3

    .line 1461
    :cond_7
    if-eqz v6, :cond_3

    .line 1462
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1468
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:I

    .line 1469
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1472
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1473
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 1474
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    .line 1477
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    .line 1478
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1479
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1480
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_a

    .line 1484
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 1485
    if-eqz v0, :cond_9

    iget-boolean v5, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->a:Z

    if-nez v5, :cond_a

    .line 1486
    :cond_9
    int-to-float v5, v3

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->c:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1488
    iget v5, p0, Landroid/support/v4/view/ViewPager;->v:I

    invoke-virtual {v4, v0, v5}, Landroid/view/View;->measure(II)V

    .line 1478
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1492
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2779
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    .line 2780
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2789
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2790
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2791
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2792
    invoke-virtual {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v6

    .line 2793
    if-eqz v6, :cond_1

    iget v6, v6, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->i:I

    if-ne v6, v7, :cond_1

    .line 2794
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2800
    :goto_1
    return v2

    .line 2785
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2787
    goto :goto_0

    .line 2789
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2800
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1309
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1310
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1325
    :goto_0
    return-void

    .line 1314
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$SavedState;

    .line 1315
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1317
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1318
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1319
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1321
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1322
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1323
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$SavedState;->c:Ljava/lang/ClassLoader;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1298
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1299
    new-instance v1, Landroid/support/v4/view/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1300
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->a:I

    .line 1301
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1302
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    .line 1304
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1496
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1499
    if-eq p1, p3, :cond_0

    .line 1500
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    iget v1, p0, Landroid/support/v4/view/ViewPager;->o:I

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 1502
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2011
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->P:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 2132
    :goto_0
    return v0

    .line 2018
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 2021
    goto :goto_0

    .line 2024
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 2026
    goto :goto_0

    .line 2029
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 2030
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2032
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2037
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 2129
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 2130
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 2132
    goto :goto_0

    .line 2039
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2040
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2041
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 2044
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2045
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2046
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto :goto_1

    .line 2050
    :pswitch_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-nez v0, :cond_7

    .line 2051
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2052
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2053
    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2054
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 2055
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2057
    iget v6, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 2059
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->A:Z

    .line 2060
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(Z)V

    .line 2061
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2063
    iput v5, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2064
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2065
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2068
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2069
    if-eqz v0, :cond_7

    .line 2070
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2075
    :cond_7
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2077
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 2079
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 2080
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 2081
    goto/16 :goto_1

    .line 2061
    :cond_8
    iget v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    iget v3, p0, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 2084
    :pswitch_3
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2085
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->K:Landroid/view/VelocityTracker;

    .line 2086
    const/16 v2, 0x3e8

    iget v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2087
    iget v2, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 2089
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 2090
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 2091
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 2092
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Landroid/support/v4/view/ViewPager$ItemInfo;

    move-result-object v4

    .line 2093
    iget v5, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    .line 2094
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->e:F

    sub-float/2addr v2, v3

    iget v3, v4, Landroid/support/v4/view/ViewPager$ItemInfo;->d:F

    div-float/2addr v2, v3

    .line 2095
    iget v3, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 2097
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2098
    iget v4, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 2099
    invoke-direct {p0, v5, v2, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IFII)I

    move-result v2

    .line 2101
    invoke-virtual {p0, v2, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2103
    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2104
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    .line 2105
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v2

    or-int/2addr v2, v0

    .line 2106
    goto/16 :goto_1

    .line 2109
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->A:Z

    if-eqz v0, :cond_5

    .line 2110
    iget v0, p0, Landroid/support/v4/view/ViewPager;->i:I

    invoke-direct {p0, v0, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2111
    iput v6, p0, Landroid/support/v4/view/ViewPager;->J:I

    .line 2112
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()V

    .line 2113
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->Q:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v0

    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->c()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    .line 2117
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2118
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 2119
    iput v3, p0, Landroid/support/v4/view/ViewPager;->F:F

    .line 2120
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    goto/16 :goto_1

    .line 2124
    :pswitch_6
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2125
    iget v0, p0, Landroid/support/v4/view/ViewPager;->J:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->F:F

    goto/16 :goto_1

    .line 2037
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1355
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->w:Z

    if-eqz v0, :cond_0

    .line 1356
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1360
    :goto_0
    return-void

    .line 1358
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 412
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/database/DataSetObserver;)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 415
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 416
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$ItemInfo;

    .line 417
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->b:I

    iget-object v0, v0, Landroid/support/v4/view/ViewPager$ItemInfo;->a:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 419
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->b(Landroid/view/ViewGroup;)V

    .line 420
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 421
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()V

    .line 422
    iput v2, p0, Landroid/support/v4/view/ViewPager;->i:I

    .line 423
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 426
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 427
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    .line 428
    iput v2, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 430
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    .line 431
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$PagerObserver;

    if-nez v1, :cond_2

    .line 432
    new-instance v1, Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-direct {v1, p0, v5}, Landroid/support/v4/view/ViewPager$PagerObserver;-><init>(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/ViewPager$1;)V

    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$PagerObserver;

    .line 434
    :cond_2
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->n:Landroid/support/v4/view/ViewPager$PagerObserver;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/database/DataSetObserver;)V

    .line 435
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 436
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 437
    iput-boolean v6, p0, Landroid/support/v4/view/ViewPager;->S:Z

    .line 438
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->b()I

    move-result v3

    iput v3, p0, Landroid/support/v4/view/ViewPager;->b:I

    .line 439
    iget v3, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v3, :cond_5

    .line 440
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 441
    iget v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-virtual {p0, v1, v2, v6}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 442
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 443
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 444
    iput-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    .line 452
    :cond_3
    :goto_1
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 453
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    invoke-interface {v1, v0, p1}, Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;->a(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 455
    :cond_4
    return-void

    .line 445
    :cond_5
    if-nez v1, :cond_6

    .line 446
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    goto :goto_1

    .line 448
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    goto :goto_1
.end method

.method setChildrenDrawingOrderEnabledCompat(Z)V
    .locals 5

    .prologue
    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_1

    .line 661
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 663
    :try_start_0
    const-class v0, Landroid/view/ViewGroup;

    const-string/jumbo v1, "setChildrenDrawingOrderEnabled"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 675
    :cond_1
    :goto_1
    return-void

    .line 665
    :catch_0
    move-exception v0

    .line 666
    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Can\'t find setChildrenDrawingOrderEnabled"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 671
    :catch_1
    move-exception v0

    .line 672
    const-string/jumbo v1, "ViewPager"

    const-string/jumbo v2, "Error changing children drawing order"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 493
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 494
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->S:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 495
    return-void

    :cond_0
    move v0, v1

    .line 494
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    .line 505
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 506
    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 725
    if-ge p1, v0, :cond_0

    .line 726
    const-string/jumbo v1, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " too small; defaulting to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 730
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->z:I

    if-eq p1, v0, :cond_1

    .line 731
    iput p1, p0, Landroid/support/v4/view/ViewPager;->z:I

    .line 732
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 734
    :cond_1
    return-void
.end method

.method setOnAdapterChangeListener(Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$OnAdapterChangeListener;

    .line 479
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->aa:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 592
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 746
    iput p1, p0, Landroid/support/v4/view/ViewPager;->o:I

    .line 748
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 749
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 751
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 752
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .prologue
    .line 781
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 782
    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 769
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    .line 770
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    .line 771
    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 772
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    .line 773
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 646
    if-eqz p2, :cond_2

    move v0, v1

    .line 647
    :goto_0
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    if-eq v0, v3, :cond_4

    move v3, v1

    .line 648
    :goto_2
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->ad:Landroid/support/v4/view/ViewPager$PageTransformer;

    .line 649
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    .line 650
    if-eqz v0, :cond_5

    .line 651
    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :cond_0
    iput v1, p0, Landroid/support/v4/view/ViewPager;->af:I

    .line 655
    :goto_3
    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->c()V

    .line 657
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 646
    goto :goto_0

    :cond_3
    move v3, v2

    .line 647
    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    .line 653
    :cond_5
    iput v2, p0, Landroid/support/v4/view/ViewPager;->af:I

    goto :goto_3
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 786
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method