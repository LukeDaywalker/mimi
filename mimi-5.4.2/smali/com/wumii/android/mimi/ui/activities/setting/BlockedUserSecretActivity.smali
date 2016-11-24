.class public Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "BlockedUserSecretActivity.java"


# instance fields
.field private C:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

.field private n:Lcom/wumii/android/mimi/ui/widgets/XListView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/wumii/android/mimi/a/FeedManager;

.field private q:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;

.field private r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

.field private s:Lcom/wumii/android/mimi/b/SecretOperationTask;

.field private t:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    .line 175
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/a/FeedManager;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->p:Lcom/wumii/android/mimi/a/FeedManager;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 145
    return-void
.end method

.method private a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 4

    .prologue
    .line 217
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->s:Lcom/wumii/android/mimi/b/SecretOperationTask;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/b/SecretOperationTask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->s:Lcom/wumii/android/mimi/b/SecretOperationTask;

    .line 221
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->c:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_0
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->s:Lcom/wumii/android/mimi/b/SecretOperationTask;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$d;

    invoke-direct {v3, p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$d;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/wumii/android/mimi/b/SecretOperationTask;->a(Ljava/lang/String;Ljava/lang/String;Lcom/wumii/android/mimi/b/IdOperationTask$an;)V

    .line 229
    return-void

    .line 221
    :cond_1
    sget-object v0, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->b:Lcom/wumii/android/mimi/b/SecretOperationTask$bx;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/b/SecretOperationTask$bx;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    return-void
.end method

.method private b(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 4

    .prologue
    .line 232
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->l()Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    move-result-object v1

    .line 234
    new-instance v2, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 235
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/entities/secret/Secret;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0603dc

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$e;

    invoke-direct {v0, p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$e;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    invoke-virtual {v1, v2, v0}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->a(Landroid/support/v4/util/SimpleArrayMap;Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder$f;)V

    .line 244
    invoke-virtual {v1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 245
    return-void

    .line 235
    :cond_0
    const v0, 0x7f06003a

    goto :goto_0
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->i()V

    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/models/entities/secret/Secret;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->a(Lcom/wumii/android/mimi/models/entities/secret/Secret;)V

    return-void
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->C:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    return-object v0
.end method

.method static synthetic d(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/widgets/XListView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    return-object v0
.end method

.method static synthetic e(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    return-object v0
.end method

.method static synthetic f(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 109
    const v0, 0x7f0b0098

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->o:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0b0097

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/ui/widgets/XListView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    .line 111
    return-void
.end method

.method static synthetic h(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)Lcom/wumii/android/mimi/models/AppFacade;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/wumii/android/mimi/models/entities/secret/Secret;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->C:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/FeedModule;->getFeeds()Ljava/util/List;

    move-result-object v0

    .line 149
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/secret/Feed;

    .line 151
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getFeedItemType()Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    move-result-object v3

    sget-object v4, Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;->SECRET:Lcom/wumii/android/mimi/models/entities/secret/Feed$FeedItemType;

    if-ne v3, v4, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/secret/Feed;->getSecret()Lcom/wumii/android/mimi/models/entities/secret/Secret;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    return-object v1
.end method

.method private i()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->a(Ljava/util/List;)V

    .line 160
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x1060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f06003d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 166
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    .line 170
    const v1, 0x7f06003e

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 171
    const v1, 0x7f0600a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 172
    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 173
    return-void
.end method

.method private l()Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->t:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->t:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    .line 211
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->t:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    const v1, 0x7f060111

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->t:Lcom/wumii/android/mimi/ui/widgets/ArrayAlertDialogBuilder;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->setContentView(I)V

    .line 66
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->g()V

    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->BLOCKED:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->C:Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    .line 70
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    .line 71
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$a;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$a;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->a(Lcom/wumii/android/mimi/ui/OnAdapterItemClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$b;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$b;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;->a(Lcom/wumii/android/mimi/ui/OnAdapterItemLongClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->r:Lcom/wumii/android/mimi/ui/apdaters/BlockedUserSecretAdapter;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    new-instance v1, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$c;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$c;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;)V

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ch;)V

    .line 99
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->c()Lcom/wumii/android/mimi/a/FeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->p:Lcom/wumii/android/mimi/a/FeedManager;

    .line 100
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;

    invoke-direct {v0, p0, v2}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;-><init>(Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$a;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->q:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;

    .line 101
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->p:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->q:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->addObserver(Ljava/util/Observer;)V

    .line 103
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->p:Lcom/wumii/android/mimi/a/FeedManager;

    sget-object v1, Lcom/wumii/android/mimi/models/b/FeedEvent;->a:Lcom/wumii/android/mimi/models/b/FeedEvent;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->a(Lcom/wumii/android/mimi/models/b/FeedEvent;)V

    .line 105
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->j()V

    .line 106
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0008

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 122
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->p:Lcom/wumii/android/mimi/a/FeedManager;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->q:Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity$f;

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/FeedManager;->deleteObserver(Ljava/util/Observer;)V

    .line 139
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->n:Lcom/wumii/android/mimi/ui/widgets/XListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/ui/widgets/XListView;->setOnRefreshListener(Lcom/wumii/android/mimi/ui/widgets/XListView$ch;)V

    .line 140
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 141
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 132
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 129
    :pswitch_0
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->k()V

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0290
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onResume()V

    .line 116
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/setting/BlockedUserSecretActivity;->i()V

    .line 117
    return-void
.end method
