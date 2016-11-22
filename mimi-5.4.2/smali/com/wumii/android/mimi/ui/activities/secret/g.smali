.class public Lcom/wumii/android/mimi/ui/activities/secret/g;
.super Lcom/wumii/android/mimi/ui/a/c;
.source "CircleFeedsFragment.java"


# static fields
.field private static final j:Lorg/slf4j/Logger;


# instance fields
.field protected a:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field protected b:Lcom/etiennelawlor/quickreturn/library/b/a;

.field protected c:Landroid/os/Handler;

.field protected d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

.field protected e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

.field private o:Landroid/view/ViewGroup;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Ljava/lang/Runnable;

.field private s:Lcom/wumii/android/mimi/a/ak;

.field private t:Lcom/wumii/android/mimi/ui/activities/secret/m;

.field private u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

.field private v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lcom/wumii/android/mimi/models/h/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lcom/wumii/android/mimi/ui/activities/secret/g;->j:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/a/c;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->c:Landroid/os/Handler;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->y:Z

    .line 265
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/l;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/l;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->z:Lcom/wumii/android/mimi/models/h/d;

    .line 277
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/g;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->q:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/g;)Lcom/wumii/android/mimi/models/entities/secret/FeedType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    return-object v0
.end method

.method public static a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)Lcom/wumii/android/mimi/ui/activities/secret/g;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/g;

    invoke-direct {v0}, Lcom/wumii/android/mimi/ui/activities/secret/g;-><init>()V

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
    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/g;->setArguments(Landroid/os/Bundle;)V

    .line 98
    return-object v0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/g;Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/g;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->r:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/secret/g;Z)Z
    .locals 0

    .prologue
    .line 60
    iput-boolean p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->y:Z

    return p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/g;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->p:Landroid/view/animation/Animation;

    return-object p1
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/secret/g;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->y:Z

    return v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/secret/g;)Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->n:Lcom/wumii/android/mimi/ui/widgets/secret/FeedHeader;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/secret/g;)Lcom/wumii/android/mimi/models/entities/circle/Circle;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->k:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->f:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->q:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic i(Lcom/wumii/android/mimi/ui/activities/secret/g;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->r:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ORGANIZATION_HOTEST:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

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
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const v0, 0x7f0602a3

    .line 142
    :goto_0
    return v0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

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

.method static synthetic j(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->p:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic k(Lcom/wumii/android/mimi/ui/activities/secret/g;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->o:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic l(Lcom/wumii/android/mimi/ui/activities/secret/g;)Lcom/wumii/android/mimi/models/f;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->i:Lcom/wumii/android/mimi/models/f;

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
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getCircleLockExtra()Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule$CircleLockExtra;->getCircleLockInfo()Lcom/wumii/android/mimi/models/entities/circle/CircleLockInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/wumii/android/mimi/c/av;->a(Landroid/view/View;I)V

    .line 263
    return-void

    .line 262
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected b()Lcom/wumii/android/mimi/ui/widgets/secret/z;
    .locals 2

    .prologue
    .line 182
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/i;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/wumii/android/mimi/ui/activities/secret/i;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;Landroid/content/Context;)V

    return-object v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    sget-object v0, Lcom/wumii/android/mimi/ui/activities/secret/g;->j:Lorg/slf4j/Logger;

    const-string/jumbo v1, "Fragment view is empty when Reload!"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/ak;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/wumii/android/mimi/a/ak;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;ZLcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 237
    return-void
.end method

.method protected e()V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/a/ak;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/models/entities/circle/Circle;)V

    .line 241
    return-void
.end method

.method protected f()V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/j;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/j;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/ch;)V

    .line 253
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/k;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/secret/k;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 259
    return-void
.end method

.method protected g()Lcom/wumii/android/mimi/ui/activities/secret/m;
    .locals 1

    .prologue
    .line 274
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/secret/m;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/activities/secret/m;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;)V

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onActivityCreated(Landroid/os/Bundle;)V

    .line 150
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->b()Lcom/wumii/android/mimi/ui/widgets/secret/z;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;-><init>(Landroid/content/Context;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Lcom/wumii/android/mimi/ui/widgets/secret/z;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    .line 151
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/secret/h;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/wumii/android/mimi/ui/activities/secret/h;-><init>(Lcom/wumii/android/mimi/ui/activities/secret/g;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Lcom/wumii/android/mimi/ui/widgets/feed/m;)V

    .line 158
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->o:Landroid/view/ViewGroup;

    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->o:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->o:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->o:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->addFooterView(Landroid/view/View;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v2}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getTimestamp()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setRefreshTime(Ljava/util/Date;)V

    .line 166
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v1}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v1, v2}, Lcom/wumii/android/mimi/models/h/c/f;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->a(Ljava/util/List;)V

    .line 167
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->f()V

    .line 169
    invoke-static {}, Lcom/wumii/android/mimi/a/at;->a()Lcom/wumii/android/mimi/a/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/at;->c()Lcom/wumii/android/mimi/a/ak;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    .line 170
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->g()Lcom/wumii/android/mimi/ui/activities/secret/m;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->t:Lcom/wumii/android/mimi/ui/activities/secret/m;

    .line 171
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->t:Lcom/wumii/android/mimi/ui/activities/secret/m;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ak;->addObserver(Ljava/util/Observer;)V

    .line 172
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->z:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->a(Lcom/wumii/android/mimi/models/h/d;)V

    .line 173
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->c()V

    .line 174
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->a(Ljava/lang/Object;)V

    .line 175
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 104
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 105
    sget-object v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->ALL:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->A()Lcom/wumii/android/mimi/models/h/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/e;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->e:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 115
    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "feedType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    .line 108
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "circle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/Circle;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    .line 110
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->w:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->v:Lcom/wumii/android/mimi/models/entities/circle/Circle;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/Circle;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->x:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnLoadMoreListener(Lcom/wumii/android/mimi/ui/widgets/cg;)V

    .line 218
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->s:Lcom/wumii/android/mimi/a/ak;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->t:Lcom/wumii/android/mimi/ui/activities/secret/m;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/ak;->deleteObserver(Ljava/util/Observer;)V

    .line 222
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->i:Lcom/wumii/android/mimi/models/f;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/f;->G()Lcom/wumii/android/mimi/models/h/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->z:Lcom/wumii/android/mimi/models/h/d;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/models/h/c/f;->b(Lcom/wumii/android/mimi/models/h/d;)V

    .line 223
    invoke-static {p0}, Lcom/wumii/android/mimi/c/ac;->b(Ljava/lang/Object;)V

    .line 224
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c;->onDestroy()V

    .line 225
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/v;)V
    .locals 3

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 424
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/v;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    goto :goto_0

    .line 429
    :cond_1
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/v;->b()I

    move-result v0

    sget-object v1, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->ORGANIZATION_VALIDATION_NEEDED:Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;

    invoke-virtual {v1}, Lcom/wumii/mimi/model/domain/mobile/status/MobileErrorCode;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 430
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 432
    :cond_2
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/v;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0602ac

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/wumii/android/mimi/c/v;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/v;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/a/c;->onResume()V

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->d:Lcom/wumii/android/mimi/ui/apdaters/secret/n;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/secret/n;->notifyDataSetChanged()V

    .line 212
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 124
    invoke-super {p0, p1, p2}, Lcom/wumii/android/mimi/ui/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 125
    const v0, 0x7f0b005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->a:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 126
    const v0, 0x7f0b0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->m:Landroid/widget/TextView;

    .line 127
    const v0, 0x7f0b0054

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->k:Landroid/view/ViewGroup;

    .line 128
    const v0, 0x7f0b00eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->l:Landroid/widget/TextView;

    .line 129
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/secret/g;->j()I

    move-result v2

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->x:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->u:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    sget-object v5, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->FRIEND:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    if-ne v0, v5, :cond_1

    :cond_0
    const-string/jumbo v0, "\u670b\u53cb\u5708"

    :goto_0
    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/wumii/android/mimi/ui/activities/secret/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    return-void

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/secret/g;->x:Ljava/lang/String;

    goto :goto_0
.end method
