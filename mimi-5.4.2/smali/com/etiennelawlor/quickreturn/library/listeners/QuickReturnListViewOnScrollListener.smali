.class public Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;
.super Ljava/lang/Object;
.source "QuickReturnListViewOnScrollListener.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final isZf:Z

.field private final mIc:I

.field private final mIe:I

.field private mIg:I

.field private mIh:I

.field private mIi:I

.field private mListj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/AbsListView$OnScrollListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

.field private final mViewb:Landroid/view/View;

.field private final mViewd:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIg:I

    .line 27
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 28
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mListj:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->a(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    move-result-object v0

    iput-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    .line 35
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->b(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    .line 36
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->c(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)I

    move-result v0

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    .line 37
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->d(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    .line 38
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->e(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)I

    move-result v0

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    .line 39
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->f(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->isZf:Z

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCb;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;-><init>(Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;)V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 140
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mListj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 141
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {p1}, Lcom/etiennelawlor/quickreturn/library/utils/QuickReturnUtils;->a(Landroid/widget/AbsListView;)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIg:I

    sub-int/2addr v1, v0

    .line 151
    if-eqz v1, :cond_1

    .line 152
    sget-object v2, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCb;->mArrayIa:[I

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    invoke-virtual {v3}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 202
    :cond_1
    :goto_1
    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIg:I

    .line 203
    return-void

    .line 154
    :pswitch_0
    if-gez v1, :cond_2

    .line 155
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 160
    :goto_2
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 157
    :cond_2
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    goto :goto_2

    .line 163
    :pswitch_1
    if-gez v1, :cond_3

    .line 164
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    .line 169
    :goto_3
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 166
    :cond_3
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto :goto_3

    .line 172
    :pswitch_2
    if-gez v1, :cond_4

    .line 173
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 174
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    .line 180
    :goto_4
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 181
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    .line 176
    :cond_4
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 177
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto :goto_4

    .line 184
    :pswitch_3
    if-gez v1, :cond_7

    .line 185
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    neg-int v2, v2

    if-le v0, v2, :cond_5

    .line 186
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 188
    :cond_5
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    if-le v0, v2, :cond_6

    .line 189
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    .line 195
    :cond_6
    :goto_5
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    iget-object v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto/16 :goto_1

    .line 191
    :cond_7
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    add-int/2addr v2, v1

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 192
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto :goto_5

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x64

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 47
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mListj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 48
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    goto :goto_0

    .line 50
    :cond_0
    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->isZf:Z

    if-eqz v0, :cond_1

    .line 52
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 53
    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    div-int/lit8 v1, v1, 0x2

    .line 55
    sget-object v2, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCb;->mArrayIa:[I

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    invoke-virtual {v3}, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 57
    :pswitch_0
    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v1, v1

    if-lez v1, :cond_2

    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v1, v1

    if-ge v1, v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    goto :goto_1

    .line 62
    :cond_2
    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v1, v1

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    neg-int v2, v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v1, v1

    if-lt v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 64
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 65
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 66
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    goto :goto_1

    .line 70
    :pswitch_1
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 73
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto :goto_1

    .line 75
    :cond_3
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 77
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v0, v0

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto/16 :goto_1

    .line 83
    :pswitch_2
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-lez v2, :cond_5

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-ge v2, v0, :cond_5

    .line 84
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    aput v10, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 86
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 95
    :cond_4
    :goto_2
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lez v0, :cond_6

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-ge v0, v1, :cond_6

    .line 96
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 98
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 99
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto/16 :goto_1

    .line 88
    :cond_5
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    neg-int v3, v3

    if-ge v2, v3, :cond_4

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-lt v2, v0, :cond_4

    .line 89
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    iget v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 91
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 92
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    goto :goto_2

    .line 100
    :cond_6
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v0, v0

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto/16 :goto_1

    .line 108
    :pswitch_3
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-lez v2, :cond_8

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-ge v2, v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    aput v10, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 111
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 112
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    .line 120
    :cond_7
    :goto_3
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lez v0, :cond_9

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-ge v0, v1, :cond_9

    .line 121
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    aput v10, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 122
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 124
    iput v5, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto/16 :goto_1

    .line 113
    :cond_8
    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    neg-int v3, v3

    if-ge v2, v3, :cond_7

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    neg-int v2, v2

    if-lt v2, v0, :cond_7

    .line 114
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    const-string/jumbo v2, "translationY"

    new-array v3, v7, [F

    iget-object v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewb:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v5

    iget v4, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    int-to-float v4, v4

    aput v4, v3, v6

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 115
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIc:I

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIh:I

    goto :goto_3

    .line 125
    :cond_9
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    iget v2, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    neg-int v0, v0

    if-lt v0, v1, :cond_1

    .line 126
    iget-object v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget-object v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mViewd:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    aput v3, v2, v5

    iget v3, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 127
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    iget v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIe:I

    neg-int v0, v0

    iput v0, p0, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;->mIi:I

    goto/16 :goto_1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
