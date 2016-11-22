.class public Lcom/wumii/android/mimi/ui/a/f/a;
.super Lcom/wumii/android/mimi/ui/activities/secret/g;
.source "CardSupportCircleFeedsFragment.java"


# static fields
.field private static final k:Lorg/slf4j/Logger;


# instance fields
.field protected j:Lcom/wumii/android/mimi/models/d/aa;

.field private l:Z

.field private m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private n:Lcom/wumii/android/mimi/ui/a/f/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/a/f/a;->k:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;-><init>()V

    return-void
.end method

.method static synthetic A(Lcom/wumii/android/mimi/ui/a/f/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic B(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/a/f/i;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->n:Lcom/wumii/android/mimi/ui/a/f/i;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/i;)Lcom/wumii/android/mimi/ui/a/f/i;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->n:Lcom/wumii/android/mimi/ui/a/f/i;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1, p1}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;I)V

    .line 205
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 206
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 207
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/a;I)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/a/f/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/f/a;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public static b(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/a/f/a;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/a;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/f/a;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/f/a;->setArguments(Landroid/os/Bundle;)V

    .line 53
    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/a/f/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->d()V

    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/a/f/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->l()V

    return-void
.end method

.method static synthetic j(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->b:Lcom/etiennelawlor/quickreturn/library/b/a;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->b:Lcom/etiennelawlor/quickreturn/library/b/a;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->b:Lcom/etiennelawlor/quickreturn/library/b/a;

    return-object v0
.end method

.method private l()V
    .locals 7

    .prologue
    .line 131
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v2, v0, v1

    .line 132
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

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

    iget-object v6, p0, Lcom/wumii/android/mimi/ui/a/f/a;->f:Landroid/util/DisplayMetrics;

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
    iget-object v5, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

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

.method static synthetic m(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/etiennelawlor/quickreturn/library/b/a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->b:Lcom/etiennelawlor/quickreturn/library/b/a;

    return-object v0
.end method

.method static synthetic n(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic o(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic p(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic q(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic r(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic s(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic t(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic u(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic v(Lcom/wumii/android/mimi/ui/a/f/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic w(Lcom/wumii/android/mimi/ui/a/f/a;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->l:Z

    return v0
.end method

.method static synthetic x(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic y(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    return-object v0
.end method

.method static synthetic z(Lcom/wumii/android/mimi/ui/a/f/a;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method protected b()Lcom/wumii/android/mimi/ui/widgets/secret/z;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/c;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/c;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 211
    sget-object v0, Lcom/wumii/android/mimi/ui/a/f/a;->k:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Fragment view is empty when RefreshFeedList!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 215
    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    goto :goto_0
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->f()V

    .line 154
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/f/d;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/f/d;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 177
    return-void
.end method

.method protected synthetic g()Lcom/wumii/android/mimi/ui/activities/secret/m;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->k()Lcom/wumii/android/mimi/ui/a/f/f;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->l:Z

    .line 181
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->n:Lcom/wumii/android/mimi/ui/a/f/i;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/i;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/b;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->n:Lcom/wumii/android/mimi/ui/a/f/i;

    .line 186
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/wumii/android/mimi/a/bo;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 187
    const-string/jumbo v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/f/a;->n:Lcom/wumii/android/mimi/ui/a/f/i;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 191
    :cond_0
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->h()Lcom/wumii/android/mimi/ui/h;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/a/f/e;

    invoke-direct {v3, p0}, Lcom/wumii/android/mimi/ui/a/f/e;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/as;->b(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V

    .line 201
    return-void
.end method

.method protected k()Lcom/wumii/android/mimi/ui/a/f/f;
    .locals 2

    .prologue
    .line 222
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/a/f/f;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;Lcom/wumii/android/mimi/ui/a/f/b;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/g;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->j:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/f/a;->f()V

    .line 120
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->H()Lcom/wumii/android/mimi/models/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/h/g;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/a/f/a;->a(I)V

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
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/secret/g;->onCreate(Landroid/os/Bundle;)V

    .line 61
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->p()Lcom/wumii/android/mimi/models/d/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->j:Lcom/wumii/android/mimi/models/d/aa;

    .line 63
    new-instance v0, Lcom/wumii/android/mimi/ui/a/f/b;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/f/b;-><init>(Lcom/wumii/android/mimi/ui/a/f/a;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 69
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->onDestroy()V

    .line 127
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/f/a;->j:Lcom/wumii/android/mimi/models/d/aa;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/f/a;->m:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/d/aa;->b(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 128
    return-void
.end method
