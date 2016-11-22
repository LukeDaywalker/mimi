.class public Lcom/wumii/android/mimi/ui/activities/discover/f;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "NearbySecretFragment.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field private c:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

.field private d:Lcom/wumii/android/mimi/models/e/c;

.field private e:Lcom/wumii/android/mimi/a/af;

.field private j:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private k:Lcom/wumii/android/mimi/models/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    .line 203
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/k;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/k;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->k:Lcom/wumii/android/mimi/models/h/d;

    return-void
.end method

.method public static a()Lcom/wumii/android/mimi/ui/activities/discover/f;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/f;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/apdaters/secret/n;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    return-object v0
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->f:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->h()Lcom/wumii/android/mimi/ui/h;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/discover/l;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/l;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;Z)V

    invoke-static {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/as;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/h;Lcom/wumii/android/mimi/ui/aq;)V

    .line 253
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->j:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/discover/f;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->i()V

    return-void
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/discover/f;)Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->a:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/a/af;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->e:Lcom/wumii/android/mimi/a/af;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/discover/f;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/i;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/i;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/ch;)V

    .line 189
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/j;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/j;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 197
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/discover/f;)Lcom/wumii/android/mimi/ui/h;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->h()Lcom/wumii/android/mimi/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->e()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 201
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a(Z)V

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    .line 273
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->a(Z)V

    .line 274
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 59
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->NEARBY:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->j:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 170
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->e:Lcom/wumii/android/mimi/a/af;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->d:Lcom/wumii/android/mimi/models/e/c;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/af;->deleteObserver(Ljava/util/Observer;)V

    .line 175
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->k:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->b(Lcom/wumii/android/mimi/models/h/d;)V

    .line 176
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c;->onDestroy()V

    .line 177
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 70
    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 71
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->a:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 73
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->j:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 75
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->j:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/discover/g;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/wumii/android/mimi/ui/activities/discover/g;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/z;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    .line 106
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/f;->g()V

    .line 110
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->d()Lcom/wumii/android/mimi/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->e:Lcom/wumii/android/mimi/a/af;

    .line 111
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/h;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/h;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/f;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->d:Lcom/wumii/android/mimi/models/e/c;

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->e:Lcom/wumii/android/mimi/a/af;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->d:Lcom/wumii/android/mimi/models/e/c;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/af;->addObserver(Ljava/util/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/f;->k:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 162
    return-void
.end method
