.class public abstract Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BaseDiscoverSecretListActivity.java"


# instance fields
.field protected n:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field protected o:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

.field protected p:Lcom/wumii/android/mimi/a/af;

.field protected q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private r:Landroid/view/View;

.field private final s:Lcom/wumii/android/mimi/models/e/c;

.field private t:Lcom/wumii/android/mimi/models/h/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/a;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/a;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->s:Lcom/wumii/android/mimi/models/e/c;

    .line 235
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/e;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/e;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/Class;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;",
            ">;",
            "Lcom/wumii/android/mimi/models/entities/secret/FeedType;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    const-string/jumbo v1, "circleId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->m()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->r:Landroid/view/View;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/c;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/c;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/ch;)V

    .line 217
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/discover/d;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/discover/d;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 225
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 229
    return-void
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/m;)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x1

    return v0
.end method

.method protected abstract g()V
.end method

.method protected abstract h()V
.end method

.method protected abstract i()V
.end method

.method protected abstract j()Z
.end method

.method protected abstract k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->onBackPressed()V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const v4, 0x7f0b005b

    .line 106
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    const v0, 0x7f03000f

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->setContentView(I)V

    .line 109
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v1

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "feedType"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "circleId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 111
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 112
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->d()Lcom/wumii/android/mimi/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->p:Lcom/wumii/android/mimi/a/af;

    .line 113
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->p:Lcom/wumii/android/mimi/a/af;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->s:Lcom/wumii/android/mimi/models/e/c;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/af;->addObserver(Ljava/util/Observer;)V

    .line 114
    invoke-virtual {p0, v4}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 115
    const v0, 0x7f0b0086

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->r:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->b(Z)V

    .line 117
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 119
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->q:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeedType()Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    move-result-object v1

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/discover/b;

    invoke-direct {v2, p0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/b;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/z;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    .line 153
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->o:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 155
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->l()V

    .line 157
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->g()V

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 160
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 185
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->p:Lcom/wumii/android/mimi/a/af;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->s:Lcom/wumii/android/mimi/models/e/c;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/af;->deleteObserver(Ljava/util/Observer;)V

    .line 190
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->u:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->t:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->b(Lcom/wumii/android/mimi/models/h/d;)V

    .line 191
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 192
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 177
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 165
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->m()V

    .line 166
    return-void
.end method