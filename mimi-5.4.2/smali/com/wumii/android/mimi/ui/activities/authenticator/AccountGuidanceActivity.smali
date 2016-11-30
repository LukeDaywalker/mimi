.class public Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;
.super Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;
.source "AccountGuidanceActivity.java"


# instance fields
.field private n:Landroid/support/v4/view/ViewPager;

.field private o:Lcom/viewpagerindicator/IconPageIndicator;

.field private p:Lcom/wumii/android/mimi/models/service/ActivityService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0b0055

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->n:Landroid/support/v4/view/ViewPager;

    .line 46
    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/IconPageIndicator;

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->o:Lcom/viewpagerindicator/IconPageIndicator;

    .line 47
    return-void
.end method


# virtual methods
.method public clickOnLogin(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->n:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 51
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;I)V

    .line 52
    return-void
.end method

.method public clickOnRegister(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/wumii/android/mimi/util/EventUtils$ICaf;->m:Lcom/wumii/android/mimi/util/EventUtils$ICaf;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/EventUtils;->onEvent(Lcom/wumii/android/mimi/util/EventUtils$ICaf;)V

    .line 56
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AuthenticatorActivity;->a(Landroid/content/Context;I)V

    .line 57
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->p:Lcom/wumii/android/mimi/models/service/ActivityService;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/service/ActivityService;->b()V

    .line 67
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    const v0, 0x7f030006

    invoke-virtual {p0, v0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->setContentView(I)V

    .line 34
    invoke-static {}, Lcom/wumii/android/mimi/models/AppFacade;->a()Lcom/wumii/android/mimi/models/AppFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wumii/android/mimi/models/AppFacade;->g()Lcom/wumii/android/mimi/models/service/ActivityService;

    move-result-object v0

    iput-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->p:Lcom/wumii/android/mimi/models/service/ActivityService;

    .line 35
    invoke-direct {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->g()V

    .line 36
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-static {v0}, Lcom/wumii/android/mimi/util/Utils;->a(Landroid/view/View;)V

    .line 38
    new-instance v0, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;

    invoke-direct {v0, p0}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Lcom/wumii/android/mimi/ui/apdaters/authenticator/GuidancePagerAdapter;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 40
    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 41
    iget-object v0, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->o:Lcom/viewpagerindicator/IconPageIndicator;

    iget-object v1, p0, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->n:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/IconPageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 42
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1}, Lcom/wumii/android/mimi/ui/activities/BaseMimiActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    const-string/jumbo v0, "authenticateSuccess"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-string/jumbo v0, "guide_setting_organization"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string/jumbo v1, "is_new_user"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/wumii/android/mimi/ui/activities/NavigationActivity;->a(Landroid/content/Context;ZZ)V

    .line 75
    invoke-virtual {p0}, Lcom/wumii/android/mimi/ui/activities/authenticator/AccountGuidanceActivity;->finish()V

    .line 77
    :cond_0
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
