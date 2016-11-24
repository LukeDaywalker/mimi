.class public Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;
.super Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;
.source "SubjectSecretListActivity.java"


# instance fields
.field private r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

.field private s:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "#"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const-class v1, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;

    sget-object v2, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    invoke-static {p0, v1, v2, v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 39
    const-string/jumbo v2, "subject"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)Lcom/wumii/android/mimi/models/service/UserService;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->v:Lcom/wumii/android/mimi/models/service/UserService;

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    invoke-direct {v0, p0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;)V

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    const v1, 0x7f0600c8

    new-instance v2, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$q;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$q;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {v0, p1}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 132
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->r:Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/AlertDialogBuilder;->show()Landroid/app/AlertDialog;

    .line 133
    return-void
.end method

.method private l()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->s:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;

    invoke-direct {v0, p0, p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity$p;-><init>(Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;Landroid/app/Activity;)V

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/CircleSelectorControllerHelper;->b(Landroid/app/Activity;Lcom/wumii/android/mimi/ui/AbsCircleSelectorListener;)Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->s:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->s:Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/wumii/android/mimi/network/Result;)V
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0603b7

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 118
    :goto_0
    invoke-direct {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->d(Ljava/lang/String;)V

    .line 119
    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/wumii/android/mimi/network/Result;->getErrMsg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->t:Ljava/lang/String;

    const-string/jumbo v1, "#"

    const-string/jumbo v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/a/a/c/StringUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->p:Lcom/wumii/android/mimi/a/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 98
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->p:Lcom/wumii/android/mimi/a/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 103
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->p:Lcom/wumii/android/mimi/a/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->c(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 108
    return-void
.end method

.method protected j()Z
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    return v0
.end method

.method protected k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->u:Lcom/wumii/android/mimi/models/AppFacade;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->A()Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;

    move-result-object v0

    sget-object v1, Lcom/wumii/android/mimi/models/entities/secret/FeedType;->SUBJECT:Lcom/wumii/android/mimi/models/entities/secret/FeedType;

    iget-object v2, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/h/c/FeedModuleStorage;->a(Lcom/wumii/android/mimi/models/entities/secret/FeedType;Ljava/lang/String;)Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0, p1, p2, p3}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 148
    if-nez p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->p:Lcom/wumii/android/mimi/a/DiscoverManager;

    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->k()Lcom/wumii/android/mimi/models/entities/secret/FeedModule;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wumii/android/mimi/a/DiscoverManager;->b(Lcom/wumii/android/mimi/models/entities/secret/FeedModule;)V

    .line 151
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 47
    const-string/jumbo v1, "subject"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->t:Ljava/lang/String;

    .line 48
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance v0, Lcom/wumii/android/mimi/ui/widgets/WMText;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->t:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/wumii/android/mimi/ui/widgets/WMText;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0010

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 55
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 60
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b029a

    if-ne v0, v1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/discover/SubjectSecretListActivity;->l()Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/widgets/CircleSelectorController;->b()V

    .line 62
    const/4 v0, 0x1

    .line 64
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/discover/BaseDiscoverSecretListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
