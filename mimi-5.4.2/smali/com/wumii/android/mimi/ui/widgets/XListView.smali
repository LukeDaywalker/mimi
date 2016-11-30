.class public Lcom/wumii/android/mimi/ui/widgets/XListView;
.super Landroid/widget/ListView;
.source "XListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

.field protected b:Z

.field private c:F

.field private d:Landroid/widget/Scroller;

.field private e:Landroid/widget/AbsListView$OnScrollListener;

.field private f:Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;

.field private g:Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 40
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 49
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    .line 51
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->p:Z

    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 40
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 49
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    .line 51
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->p:Z

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 40
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    .line 41
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 49
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    .line 51
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->p:Z

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/XListView;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->h:I

    return p1
.end method

.method private a(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    float-to-int v1, p1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setVisiableHeight(I)V

    .line 237
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->f:Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setState(I)V

    .line 246
    :cond_0
    :goto_0
    cmpl-float v0, p1, v3

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 249
    :cond_1
    return-void

    .line 241
    :cond_2
    cmpg-float v0, p1, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setState(I)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    .line 92
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    .line 96
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addHeaderView(Landroid/view/View;)V

    .line 98
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-direct {v0, p1, p2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/XListView$ICce;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/XListView$ICce;-><init>(Lcom/wumii/android/mimi/ui/widgets/XListView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->q:I

    .line 111
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOverScrollMode(I)V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/widgets/XListView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->g()V

    return-void
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 287
    float-to-int v0, p1

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 288
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    if-nez v1, :cond_0

    .line 290
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getFooterOffset()I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->q:I

    if-le v1, v2, :cond_2

    .line 291
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setState(I)V

    .line 296
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setVisiableHeight(I)V

    .line 298
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 299
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 301
    :cond_1
    return-void

    .line 293
    :cond_2
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setState(I)V

    goto :goto_0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    instance-of v0, v0, Lcom/wumii/android/mimi/ui/widgets/XListView$ICci;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView$ICci;

    .line 231
    invoke-interface {v0, p0}, Lcom/wumii/android/mimi/ui/widgets/XListView$ICci;->a(Landroid/view/View;)V

    .line 233
    :cond_0
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 305
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getFooterOffset()I

    move-result v0

    if-nez v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v0

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->q:I

    sub-int/2addr v0, v2

    move v3, v0

    .line 311
    :goto_0
    if-lez v3, :cond_0

    .line 312
    const/4 v0, 0x1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->t:I

    .line 313
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v2

    neg-int v4, v3

    const/16 v5, 0x12c

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 314
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->invalidate()V

    .line 316
    :cond_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v0

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getFooterOffset()I

    move-result v2

    sub-int/2addr v0, v2

    move v3, v0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 319
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->g:Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    if-eq v0, v1, :cond_0

    .line 320
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    .line 321
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setState(I)V

    .line 322
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->g:Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;->a()V

    .line 324
    :cond_0
    return-void
.end method

.method private getHeaderActionHeight()I
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->h:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->s:I

    .line 201
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    if-ne v0, p1, :cond_0

    .line 141
    :goto_0
    return-void

    .line 135
    :cond_0
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    .line 136
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    if-nez v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getViewContent()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getViewContent()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->o:Z

    .line 209
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->f()V

    .line 210
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setState(I)V

    .line 212
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-ne v0, p1, :cond_0

    .line 173
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    .line 159
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-nez v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a()V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->b()V

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setState(I)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/XListView$ICcf;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/widgets/XListView$ICcf;-><init>(Lcom/wumii/android/mimi/ui/widgets/XListView;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 259
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->k:Z

    .line 261
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->j:Z

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->k:Z

    .line 267
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v2

    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v0

    if-eq v2, v0, :cond_0

    .line 272
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 275
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v0

    .line 277
    iget-boolean v3, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-eqz v3, :cond_3

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 278
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v0

    move v3, v0

    .line 280
    :goto_1
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->t:I

    .line 281
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    sub-int v4, v3, v2

    const/16 v5, 0x12c

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 283
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->invalidate()V

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public c(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a()V

    .line 187
    iget-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-ne v2, v0, :cond_1

    .line 188
    iput-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 189
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c()V

    .line 190
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v2, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setState(I)V

    .line 191
    if-eqz p1, :cond_0

    .line 192
    invoke-static {}, Lcom/wumii/android/mimi/util/Utils;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 196
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 429
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->t:I

    if-nez v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setVisiableHeight(I)V

    .line 434
    :goto_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->postInvalidate()V

    .line 435
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->e()V

    .line 442
    :cond_0
    :goto_1
    invoke-super {p0}, Landroid/widget/ListView;->computeScroll()V

    .line 443
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->setVisiableHeight(I)V

    goto :goto_0

    .line 437
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->j:Z

    .line 438
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->k:Z

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c()V

    goto :goto_1
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 341
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return v1

    .line 346
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->h:I

    if-nez v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getViewContent()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->h:I

    .line 352
    :cond_1
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 355
    iput-boolean v6, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 356
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setState(I)V

    .line 358
    invoke-virtual {p0, v6}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 361
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 365
    :cond_2
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->t:I

    .line 366
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->d:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v2

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v3

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v4

    sub-int v4, v3, v4

    const/16 v5, 0x96

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 368
    iput-boolean v6, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->j:Z

    .line 371
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->invalidate()V

    move v1, v6

    .line 372
    goto :goto_0
.end method

.method public getHeaderOffset()I
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v0

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 460
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->r:I

    .line 461
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 465
    :cond_0
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->s:I

    if-nez v0, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFooterViewsCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->s:I

    .line 469
    :cond_1
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->s:I

    if-le p4, v0, :cond_2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v1, p4, -0x1

    if-ne v0, v1, :cond_2

    .line 472
    iput p4, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->s:I

    .line 473
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->g()V

    .line 475
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 455
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x3fe66666    # 1.8f

    const/4 v3, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    .line 377
    iget v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 378
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 380
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 402
    :pswitch_0
    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 403
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_6

    .line 405
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v0

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderActionHeight()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getState()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 407
    iput-boolean v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->b:Z

    .line 408
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setState(I)V

    .line 409
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->f:Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->f:Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;

    invoke-interface {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;->a()V

    .line 413
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c()V

    .line 423
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 382
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    goto :goto_0

    .line 385
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    sub-float/2addr v0, v1

    .line 386
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->c:F

    .line 387
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->i:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v2

    sub-int/2addr v1, v2

    if-ltz v1, :cond_4

    .line 390
    div-float v1, v0, v4

    invoke-direct {p0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(F)V

    .line 391
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getVisiableHeight()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->getHeaderOffset()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 392
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    .line 394
    :cond_3
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->e()V

    goto :goto_0

    .line 395
    :cond_4
    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getLastVisiblePosition()I

    move-result v1

    iget v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->r:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getFooterOffset()I

    move-result v2

    sub-int/2addr v1, v2

    if-gtz v1, :cond_5

    cmpg-float v1, v0, v3

    if-gez v1, :cond_2

    .line 398
    :cond_5
    neg-float v0, v0

    div-float/2addr v0, v4

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(F)V

    goto :goto_0

    .line 414
    :cond_6
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getLastVisiblePosition()I

    move-result v0

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->r:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 416
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getVisiableHeight()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->getFooterOffset()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->q:I

    if-le v0, v1, :cond_7

    .line 417
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->g()V

    .line 419
    :cond_7
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->f()V

    goto/16 :goto_0

    .line 380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->p:Z

    if-nez v0, :cond_0

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->p:Z

    .line 119
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addFooterView(Landroid/view/View;)V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->l:Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListViewFooter;->a()V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    return-void
.end method

.method public setAutoLoadMore(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->n:Z

    .line 180
    return-void
.end method

.method public setHeaderOffset(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->a:Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/XListViewHeader;->setHeaderOffset(I)V

    .line 222
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->g:Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;

    .line 505
    return-void
.end method

.method public setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->f:Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;

    .line 501
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 447
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/widgets/XListView;->e:Landroid/widget/AbsListView$OnScrollListener;

    .line 448
    return-void
.end method

.method public setRefreshTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 215
    if-nez p1, :cond_0

    .line 218
    :cond_0
    return-void
.end method
