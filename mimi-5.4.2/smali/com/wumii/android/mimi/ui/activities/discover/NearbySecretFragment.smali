.class public Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "NearbySecretFragment.java"


# instance fields
.field private mDiscoverManagere:Lcom/wumii/android/mimi/manager/DiscoverManager;

.field private mDiscoverObserverd:Lcom/wumii/android/mimi/models/observer/DiscoverObserver;

.field private mFeedAdapterc:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

.field private mFeedModulej:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private mMCdk:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

.field private mViewa:Landroid/view/View;

.field private mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    .line 203
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCk;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCk;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mMCdk:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedAdapterc:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDisplayMetricsf:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->h()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCl;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$MCaq;)V

    .line 253
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedModulej:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->i()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mViewa:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/manager/DiscoverManager;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverManagere:Lcom/wumii/android/mimi/manager/DiscoverManager;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDisplayMetricsf:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCi;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCch;)V

    .line 189
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCj;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCcg;)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)Lcom/wumii/android/mimi/ui/ActivityEventManager;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->h()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedAdapterc:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 201
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->a(Z)V

    .line 257
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method protected d()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method protected e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->a(Z)V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedModulej:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 60
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 64
    const v0, 0x7f03000f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$MCcg;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverManagere:Lcom/wumii/android/mimi/manager/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverObserverd:Lcom/wumii/android/mimi/models/observer/DiscoverObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->deleteObserver(Ljava/util/Observer;)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mMCdk:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 176
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onDestroy()V

    .line 177
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 71
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mViewa:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedModulej:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedModulej:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCg;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCg;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$MCz;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedAdapterc:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mXListViewb:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mFeedAdapterc:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->g()V

    .line 110
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->d()Lcom/wumii/android/mimi/manager/DiscoverManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverManagere:Lcom/wumii/android/mimi/manager/DiscoverManager;

    .line 111
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCh;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment$MCh;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverObserverd:Lcom/wumii/android/mimi/models/observer/DiscoverObserver;

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverManagere:Lcom/wumii/android/mimi/manager/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mDiscoverObserverd:Lcom/wumii/android/mimi/models/observer/DiscoverObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/DiscoverManager;->addObserver(Ljava/util/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mAppFacadei:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/NearbySecretFragment;->mMCdk:Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$MCd;)V

    .line 162
    return-void
.end method
