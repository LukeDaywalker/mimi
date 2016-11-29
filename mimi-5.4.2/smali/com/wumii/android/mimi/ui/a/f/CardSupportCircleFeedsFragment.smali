.class public Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;
.super Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;
.source "CardSupportCircleFeedsFragment.java"


# static fields
.field private static final k:Lorg/slf4j/Logger;


# instance fields
.field protected j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

.field private l:Z

.field private m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->k:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;)Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;I)V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public static b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string/jumbo v2, "feedType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    const-string/jumbo v2, "circle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->l()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b:Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b:Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b:Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 132
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 135
    add-int v4, v2, v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    if-ltz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->f:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    if-gt v5, v6, :cond_0

    if-gez v4, :cond_1

    .line 132
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v5}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getHomeExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$HomeExtra;->getMaskGuidanceType(I)I

    move-result v4

    .line 141
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 142
    instance-of v5, v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    if-eqz v5, :cond_0

    .line 143
    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;

    invoke-virtual {v0, v4}, Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView;->a(I)V

    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method static synthetic m(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->b:Lcom/etiennelawlor/quickreturn/library/b/QuickReturnListViewOnScrollListener;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->l:Z

    return v0
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected b()Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICc;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICc;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->k:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Fragment view is empty when RefreshFeedList!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->f()V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICd;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICd;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    return-void
.end method

.method protected synthetic g()Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->k()Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICf;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->l:Z

    .line 181
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/a/UploadContactManager;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICi;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->h()Lcom/wumii/android/mimi/ui/ActivityEventManager;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICe;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICe;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 201
    return-void
.end method

.method protected k()Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICf;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICf;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->f()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->H()Lcom/wumii/android/mimi/models/h/CommonStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/CommonStorage;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->a(I)V

    .line 122
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->p()Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    .line 63
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment$ICb;-><init>(Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->j:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/CardSupportCircleFeedsFragment;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 128
    return-void
.end method
