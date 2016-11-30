.class public Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;
.super Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;
.source "CircleFeedsFragment.java"


# static fields
.field private static final j:Lorg/slf4j/Logger;


# instance fields
.field protected a:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field protected b:Lcom/etiennelawlor/quickreturn/library/listeners/QuickReturnListViewOnScrollListener;

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

.field protected e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/wumii/android/mimi/manager/FeedManager;

.field private t:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

.field private u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->y:Z

    .line 265
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICl;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->z:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->q:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;-><init>()V

    .line 94
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string/jumbo v2, "feedType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    const-string/jumbo v2, "circle"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->p:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->CIRCLE_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const v0, 0x7f0602a3

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->OUTSIDER:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v1, :cond_1

    .line 140
    const v0, 0x7f0602a4

    goto :goto_0

    .line 142
    :cond_1
    const v0, 0x7f0602a5

    goto :goto_0
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 262
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;I)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected b()Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICi;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICi;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Fragment view is empty when Reload!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 237
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/manager/FeedManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 241
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICj;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICj;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICch;)V

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICk;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICk;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;)V

    .line 259
    return-void
.end method

.method protected g()Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->b()Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$ICz;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICh;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Lcom/wumii/android/mimi/ui/widgets/feed/SurveyCardView$ICm;)V

    .line 158
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->o:Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addFooterView(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->a(Ljava/util/List;)V

    .line 167
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->f()V

    .line 169
    invoke-static {}, Lcom/wumii/android/mimi/manager/ManagerCenter;->a()Lcom/wumii/android/mimi/manager/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/manager/ManagerCenter;->c()Lcom/wumii/android/mimi/manager/FeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    .line 170
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->g()Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->t:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->t:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/FeedManager;->addObserver(Ljava/util/Observer;)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->z:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->a(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 173
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->c()V

    .line 174
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/storage/secret/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 115
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 108
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->w:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->x:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 119
    const v0, 0x7f0300bd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ICcg;)V

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->s:Lcom/wumii/android/mimi/manager/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->t:Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment$ICm;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/manager/FeedManager;->deleteObserver(Ljava/util/Observer;)V

    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->z:Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/storage/secret/FeedStorage;->b(Lcom/wumii/android/mimi/models/storage/BaseStorage$ICd;)V

    .line 223
    invoke-static {p0}, Lcom/wumii/android/mimi/util/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onDestroy()V

    .line 225
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;)V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/util/CircleUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/long/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0602ac

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/util/ContextToast;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/event/response/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/fragments/BaseMimiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 126
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->m:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->k:Landroid/view/ViewGroup;

    .line 128
    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->l:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->j()I

    move-result v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v5, :cond_1

    :cond_0
    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/CircleFeedsFragment;->x:Ljava/lang/String;

    goto :goto_0
.end method
