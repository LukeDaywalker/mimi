.class public Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;
.super Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;
.source "DiscoverSecretFragment.java"


# instance fields
.field private a:Lcom/wumii/android/mimi/c/ContextToast;

.field private b:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field private c:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

.field private d:Lcom/wumii/android/mimi/a/DiscoverManager;

.field private e:Lcom/wumii/android/mimi/models/e/DiscoverObserver;

.field private j:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

.field private k:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private l:Lcom/wumii/android/mimi/models/entities/secret/FeedType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->k:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;)Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;-><init>()V

    .line 51
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 52
    const-string/jumbo v2, "feedType"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 87
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$h;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$h;-><init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->e:Lcom/wumii/android/mimi/models/e/DiscoverObserver;

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$i;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$i;-><init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->j:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->e:Lcom/wumii/android/mimi/models/e/DiscoverObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->addObserver(Ljava/util/Observer;)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->j:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->a(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 162
    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 165
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->l:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    new-instance v3, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$j;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$j;-><init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/SecretCardView$z;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->c:Lcom/wumii/android/mimi/ui/apdaters/secret/FeedAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v5}, Lcom/wumii/android/mimi/ui/widgets/XListView;->a(Z)V

    .line 193
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v5}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 195
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$k;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$k;-><init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ch;)V

    .line 201
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$l;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment$l;-><init>(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/XListView$cg;)V

    .line 207
    return-void
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;)Lcom/wumii/android/mimi/a/DiscoverManager;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->k:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 83
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->smoothScrollToPosition(I)V

    .line 84
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->l:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 61
    new-instance v0, Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/wumii/android/mimi/c/ContextToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->a:Lcom/wumii/android/mimi/c/ContextToast;

    .line 62
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->d()Lcom/wumii/android/mimi/a/DiscoverManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    .line 63
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->l:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->k:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 68
    const v0, 0x7f0300c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 211
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onDestroy()V

    .line 212
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->e:Lcom/wumii/android/mimi/models/e/DiscoverObserver;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->deleteObserver(Ljava/util/Observer;)V

    .line 213
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->i:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->G()Lcom/wumii/android/mimi/models/h/c/FeedStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->j:Lcom/wumii/android/mimi/models/h/BaseStorage$d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/FeedStorage;->b(Lcom/wumii/android/mimi/models/h/BaseStorage$d;)V

    .line 214
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/a/BaseMimiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    const v0, 0x7f0b0097

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 75
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->c()V

    .line 76
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b()V

    .line 77
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->d:Lcom/wumii/android/mimi/a/DiscoverManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->k:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 78
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/a/d/DiscoverSecretFragment;->b:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 79
    return-void
.end method
