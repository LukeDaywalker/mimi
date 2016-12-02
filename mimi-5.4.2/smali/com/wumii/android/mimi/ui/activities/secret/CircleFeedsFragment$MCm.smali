.class public Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;
.super Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;
.source "CircleFeedsFragment.java"


# instance fields
.field final synthetic mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;


# direct methods
.method protected constructor <init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-direct {p0}, Lcom/wumii/android/mimi/models/observer/secret/FeedObserver;-><init>()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedModulee:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedAdapterd:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->l(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v2, v2, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedModulee:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 287
    :goto_0
    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->d()Z

    .line 285
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->c()V

    .line 286
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    goto :goto_0
.end method

.method protected b(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->c()V

    .line 296
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_a

    .line 297
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 298
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedModulee:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 299
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedModulee:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/wumii/android/mimi/util/Utils;->a(Ljava/util/Collection;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Z)V

    .line 301
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_9

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    new-instance v1, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    .line 305
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->setFeedType(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)V

    .line 306
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->setCircle(Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 307
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->a()V

    .line 308
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 309
    const-string/jumbo v0, "circleDescription"

    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 310
    const-string/jumbo v1, "circleImage"

    invoke-virtual {p1, v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 311
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v4}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;->setCircleInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->f(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/util/DisplayMetrics;F)I

    move-result v0

    .line 314
    :goto_1
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0030

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 315
    iget-object v4, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v4, v4, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v4, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setHeaderOffset(I)V

    .line 316
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    new-instance v4, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;

    sget-object v5, Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;->mQuickReturnViewTypea:Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;

    invoke-direct {v4, v5}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;-><init>(Lcom/etiennelawlor/quickreturn/library/enums/QuickReturnViewType;)V

    iget-object v5, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v5}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->a(Landroid/view/View;)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;

    move-result-object v4

    neg-int v0, v0

    invoke-virtual {v4, v0}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->a(I)Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener$MCc;->a()Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    move-result-object v0

    iput-object v0, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mQuickReturnListViewOnScrollListenerb:Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    .line 320
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mQuickReturnListViewOnScrollListenerb:Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 324
    :goto_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Z)Z

    .line 330
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getNumNewFeeds()I

    move-result v0

    if-lez v0, :cond_6

    .line 331
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->g(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f06039b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getNumNewFeeds()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->h(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const v4, 0x7f040012

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 336
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCn;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCn;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;)V

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 347
    :goto_4
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_5

    .line 348
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {}, Lcom/wumii/android/mimi/app/MainApplication;->a()Lcom/wumii/android/mimi/app/MainApplication;

    move-result-object v1

    const v4, 0x7f04000f

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 349
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCo;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCo;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 366
    :cond_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->g(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 367
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mHandlerc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    :cond_6
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v3}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 372
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mFeedAdapterd:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_c

    .line 373
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 380
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    .line 382
    const-string/jumbo v0, "participationStatus"

    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    const-string/jumbo v0, "participationStatus"

    invoke-virtual {p1, v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;

    .line 384
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 385
    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    if-eqz v2, :cond_0

    .line 386
    check-cast v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;

    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsActivity;->a(Lcom/wumii/android/mimi/models/entities/circle/CircleParticipationStatus;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 313
    goto/16 :goto_1

    .line 322
    :cond_9
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setHeaderOffset(I)V

    goto/16 :goto_2

    .line 327
    :cond_a
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto/16 :goto_3

    .line 345
    :cond_b
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mHandlerc:Landroid/os/Handler;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 375
    :cond_c
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v1, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->isAllData()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    :goto_6
    invoke-virtual {v1, v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 376
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->k(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 377
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->k(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->isAllData()Z

    move-result v1

    if-eqz v1, :cond_e

    :goto_7
    invoke-static {v0, v2}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    move v0, v2

    .line 375
    goto :goto_6

    .line 377
    :cond_e
    const/16 v2, 0x8

    goto :goto_7
.end method

.method protected c(Lcom/wumii/android/mimi/models/entities/secret/FeedResult;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 393
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long3/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getErrMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 402
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventc:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-eq v0, v1, :cond_3

    .line 403
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->c(Z)Z

    .line 404
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/FeedResult;->getFeedEvent()Lcom/wumii/android/mimi/models/enum/FeedEvent;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/enum/FeedEvent;->mFeedEventa:Lcom/wumii/android/mimi/models/enum/FeedEvent;

    if-ne v0, v1, :cond_0

    .line 405
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v2}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setSelection(I)V

    goto :goto_0

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$MCm;->mCircleFeedsFragmenta:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    iget-object v0, v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->mXListViewa:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b()V

    goto :goto_0
.end method
