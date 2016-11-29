.class public Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "GuessOrgInfoActivity.java"


# instance fields
.field private n:Lcom/wumii/android/mimi/models/d/LocationHelper;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Lcom/wumii/android/mimi/a/CircleManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43
    return-void
.end method

.method static synthetic b(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/a/CircleManager;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    return-object v0
.end method

.method static synthetic c(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)Lcom/wumii/android/mimi/models/d/LocationHelper;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->n:Lcom/wumii/android/mimi/models/d/LocationHelper;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 61
    const v0, 0x7f0b00d0

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->o:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0b00d2

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICh;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b00d3

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICi;

    invoke-direct {v1, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICi;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f0b00d1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->p:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 80
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 85
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->y:Landroid/util/DisplayMetrics;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->z:Lcom/wumii/android/mimi/ui/ActivityEventManager;

    new-instance v2, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICj;

    invoke-direct {v2, p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity$ICj;-><init>(Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/wumii/android/mimi/ui/PrePermissionHelper;->a(Landroid/content/Context;Landroid/util/DisplayMetrics;Lcom/wumii/android/mimi/ui/ActivityEventManager;Lcom/wumii/android/mimi/ui/PrePermissionDialogBuilder$ICaq;)V

    .line 107
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    const v0, 0x7f030036

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->setContentView(I)V

    .line 49
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->w:Lcom/wumii/android/mimi/models/d/PreferencesHelper;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v2, "show_set_org_guidance"

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/models/d/PreferencesHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->m()Lcom/wumii/android/mimi/models/d/LocationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->n:Lcom/wumii/android/mimi/models/d/LocationHelper;

    .line 54
    invoke-static {}, Lcom/wumii/android/mimi/a/ManagerCenter;->a()Lcom/wumii/android/mimi/a/ManagerCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/a/ManagerCenter;->i()Lcom/wumii/android/mimi/a/CircleManager;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->q:Lcom/wumii/android/mimi/a/CircleManager;

    .line 56
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->g()V

    .line 57
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->h()V

    .line 58
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onDestroy()V

    .line 117
    invoke-static {p0}, Lcom/wumii/android/mimi/c/EventBusUtils;->b(Ljava/lang/Object;)V

    .line 118
    return-void
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 137
    invoke-virtual {p0, v5}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 138
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->c()Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->e()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    instance-of v0, v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventCircleSuggestions;->e()Lcom/wumii/android/mimi/models/entities/circle/Circle;

    move-result-object v0

    check-cast v0, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;

    .line 141
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->p:Landroid/view/View;

    invoke-static {v1, v5}, Lcom/wumii/android/mimi/c/Utils;->a(Landroid/view/View;I)V

    .line 142
    iget-object v2, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->o:Landroid/widget/TextView;

    const v3, 0x7f0601aa

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/entities/circle/OrganizationV2;->getType()Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    move-result-object v1

    sget-object v5, Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;->COMPANY:Lcom/wumii/android/mimi/models/entities/circle/OrganizationType;

    if-ne v1, v5, :cond_0

    const-string/jumbo v1, "\u4e0a\u73ed"

    :goto_0
    aput-object v1, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 148
    :goto_1
    return-void

    .line 142
    :cond_0
    const-string/jumbo v1, "\u4e0a\u5b66"

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p0, v6}, Lcom/wumii/android/mimi/ui/activities/circle/SetOrgActivity;->a(Landroid/app/Activity;Z)V

    .line 146
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->finish()V

    goto :goto_1
.end method

.method public onEvent(Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 122
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    const v1, 0x7f0602a9

    invoke-virtual {p0, v1}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    .line 133
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->B:Lcom/wumii/android/mimi/c/ContextToast;

    invoke-virtual {p1}, Lcom/wumii/android/mimi/models/c/a/RespEventUserProfile;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/wumii/android/mimi/c/ContextToast;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 132
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/apdaters/circle/GuessOrgInfoActivity;->finish()V

    goto :goto_0
.end method

.method protected p()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 112
    return-void
.end method
